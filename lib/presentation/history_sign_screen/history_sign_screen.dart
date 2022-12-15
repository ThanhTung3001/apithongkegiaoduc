import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/history_sign_screen/controller/history_sign_controller.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class HistorySignScreen extends GetView<HistorySignController> {
  HistorySignScreen({Key? key}) : super(key: key);

  RefreshController _refreshController =
      RefreshController(initialRefresh: false);
  void _onRefresh() async {
    // controller.getNews();
    print("refresh");
    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    print("loading");
    _refreshController.loadComplete();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Nhật ký hiến máu"),
          bottom: TabBar(tabs: [
            Tab(
              child: Text("Đã hiến máu"),
            ),
            Tab(
              child: Text("Đã đăng ký"),
            ),
            Tab(
              child: Text("Đã huỷ bỏ"),
            )
          ]),
        ),
        body: TabBarView(children: [
          Container(
            child: SmartRefresher(
              enablePullUp: true,
              onRefresh: _onRefresh,
              onLoading: _onLoading,
              controller: _refreshController,
              child: controller.obx(
                  (state) => ListView.builder(
                        itemCount: (state!.item1["data"] as List).length,
                        itemBuilder: ((context, index) {
                          var data = state.item1["data"] as List;
                          return Text(data[index]["attributes"]["note"]);
                        }),
                      ),
                  onLoading: Center(
                    child: CircularProgressIndicator(),
                  ),
                  onError: ((error) => Center(
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Có lỗi xảy ra, thử lại ?"),
                        ),
                      ))),
            ),
          ),
          Container(),
          Container(),
        ]),
      ),
    );
  }
}
