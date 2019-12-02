class GoodsEntity {
	List<GoodsModel> goods;

	GoodsEntity({this.goods});

	GoodsEntity.fromJson(Map<String, dynamic> json) {
		if (json['data'] != null) {
			goods = new List<GoodsModel>();
//			print(goods.runtimeType);
			List<Map> dataList= (json['data']['records'] as List).cast();
			dataList.forEach((v) {
				goods.add(new GoodsModel.fromJson(v));
//				print(goods.length);
			}
				);
		}
	}


}

class GoodsModel {
//	"createBy": "",
//	"createTime": "",
//	"descript": "骁龙855 Plus",
//	"detail": "<div data-v-ccdb1440=\"\" id=\"commodityDetail\" class=\"container fluid app-product-container\"><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"product_info_activity_tip\"><!----></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><!----></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/e958a149634cc0cf9827b2427fa8f90d.jpg?f=webp&amp;w=1080&amp;h=664&amp;bg=15212F\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/e958a149634cc0cf9827b2427fa8f90d.jpg?f=webp&amp;w=1080&amp;h=664&amp;bg=15212F\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/aadc95db9b1d09b2530b2192b4eb5609.jpg?f=webp&amp;w=1080&amp;h=514&amp;bg=2C2132\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/aadc95db9b1d09b2530b2192b4eb5609.jpg?f=webp&amp;w=1080&amp;h=514&amp;bg=2C2132\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/da15d182963515b714f9c32986950bb1.jpg?f=webp&amp;w=1080&amp;h=650&amp;bg=371E31\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/da15d182963515b714f9c32986950bb1.jpg?f=webp&amp;w=1080&amp;h=650&amp;bg=371E31\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><!----></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6dcf50b1d8c269776e9bd276169fe3b7.jpg?f=webp&amp;w=1080&amp;h=888&amp;bg=60606\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6dcf50b1d8c269776e9bd276169fe3b7.jpg?f=webp&amp;w=1080&amp;h=888&amp;bg=60606\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"blank_line offset-top-1px\" style=\"height: 0.16rem; background: rgb(30, 30, 32);\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"show_more ui-flex align-center offset-top-1px\" style=\"text-align: left; padding-left: 0.64rem; padding-right: 0.64rem; background: rgb(30, 30, 32); color: rgb(255, 255, 255);\"><span data-v-ccdb1440=\"\" class=\"fz-m\">查看全部参数</span></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"blank_line offset-top-1px\" style=\"height: 0.16rem; background: rgb(30, 30, 32);\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-682cacf0=\"\" data-v-ccdb1440=\"\" class=\"gallery_w_1080 offset-top-1px\" style=\"background: rgb(0, 0, 0); padding-left: 0rem; padding-right: 0rem;\"><div data-v-682cacf0=\"\" class=\"gallery-contioner swiper-container swiper-container-horizontal\"><div data-v-682cacf0=\"\" class=\"swiper-wrapper\" style=\"transform: translate3d(-828px, 0px, 0px); transition-duration: 0ms;\"><div data-v-682cacf0=\"\" class=\"swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next\" data-swiper-slide-index=\"2\" style=\"width: 414px;\"><div data-v-682cacf0=\"\" class=\"swiper-slide-item\"><img data-v-682cacf0=\"\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/74531faa8e4e13cee1edf99911aa2002.jpg?f=webp&amp;w=1080&amp;h=563&amp;bg=303249\"><!----></div></div><div data-v-682cacf0=\"\" class=\"swiper-slide swiper-slide-prev\" data-swiper-slide-index=\"0\" style=\"width: 414px;\"><div data-v-682cacf0=\"\" class=\"swiper-slide-item\"><img data-v-682cacf0=\"\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/0115a8f68f5ee8fb69611b29ae273b44.jpg?f=webp&amp;w=1080&amp;h=563&amp;bg=A1236\"><!----></div></div><div data-v-682cacf0=\"\" class=\"swiper-slide swiper-slide-active\" data-swiper-slide-index=\"1\" style=\"width: 414px;\"><div data-v-682cacf0=\"\" class=\"swiper-slide-item\"><img data-v-682cacf0=\"\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/40b620e28a63e9e70b12031226288fa6.jpg?f=webp&amp;w=1080&amp;h=563&amp;bg=9A0F3\"><!----></div></div><div data-v-682cacf0=\"\" class=\"swiper-slide swiper-slide-next\" data-swiper-slide-index=\"2\" style=\"width: 414px;\"><div data-v-682cacf0=\"\" class=\"swiper-slide-item\"><img data-v-682cacf0=\"\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/74531faa8e4e13cee1edf99911aa2002.jpg?f=webp&amp;w=1080&amp;h=563&amp;bg=303249\"><!----></div></div><div data-v-682cacf0=\"\" class=\"swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev\" data-swiper-slide-index=\"0\" style=\"width: 414px;\"><div data-v-682cacf0=\"\" class=\"swiper-slide-item\"><img data-v-682cacf0=\"\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/0115a8f68f5ee8fb69611b29ae273b44.jpg?f=webp&amp;w=1080&amp;h=563&amp;bg=A1236\"><!----></div></div></div><div data-v-682cacf0=\"\" class=\"swiper-pagination swiper-pagination-black swiper-pagination-bullets\"><span class=\"swiper-pagination-bullet\"></span><span class=\"swiper-pagination-bullet swiper-pagination-bullet-active\"></span><span class=\"swiper-pagination-bullet\"></span></div></div></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/8cf136716c3f70afeb24385585967183.jpg?f=webp&amp;w=1080&amp;h=932&amp;bg=80808\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/8cf136716c3f70afeb24385585967183.jpg?f=webp&amp;w=1080&amp;h=932&amp;bg=80808\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/9ff641cd9bf7e4532b4f6902503fd662.jpg?f=webp&amp;w=1080&amp;h=637&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/9ff641cd9bf7e4532b4f6902503fd662.jpg?f=webp&amp;w=1080&amp;h=637&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/512061faa9c5e1397a017212b59a86c2.jpg?f=webp&amp;w=1080&amp;h=390&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/512061faa9c5e1397a017212b59a86c2.jpg?f=webp&amp;w=1080&amp;h=390&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/bd9a270236517458c7b850b95fc7f0e1.jpg?f=webp&amp;w=1080&amp;h=870&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/bd9a270236517458c7b850b95fc7f0e1.jpg?f=webp&amp;w=1080&amp;h=870&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/9077a3febfebf705e1ba114ed4d42dfb.jpg?f=webp&amp;w=1080&amp;h=502&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/9077a3febfebf705e1ba114ed4d42dfb.jpg?f=webp&amp;w=1080&amp;h=502&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/34087ba330547db7bf8d45dc40f7452a.jpg?f=webp&amp;w=1080&amp;h=853&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/34087ba330547db7bf8d45dc40f7452a.jpg?f=webp&amp;w=1080&amp;h=853&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/96623ffae316ee7cad7587b34715615a.jpg?f=webp&amp;w=1080&amp;h=870&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/96623ffae316ee7cad7587b34715615a.jpg?f=webp&amp;w=1080&amp;h=870&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f401a343b0e3bffbefd64e7205328015.jpg?f=webp&amp;w=1080&amp;h=668&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f401a343b0e3bffbefd64e7205328015.jpg?f=webp&amp;w=1080&amp;h=668&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/59ce8a29a6ba9ec0378a453c0f82ba56.jpg?f=webp&amp;w=1080&amp;h=680&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/59ce8a29a6ba9ec0378a453c0f82ba56.jpg?f=webp&amp;w=1080&amp;h=680&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2eb7e2e74bb67d3d022ffd1886cce465.jpg?f=webp&amp;w=1080&amp;h=960&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2eb7e2e74bb67d3d022ffd1886cce465.jpg?f=webp&amp;w=1080&amp;h=960&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/71223919ccbcab5e67268f8911ff3f76.jpg?f=webp&amp;w=1080&amp;h=530&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/71223919ccbcab5e67268f8911ff3f76.jpg?f=webp&amp;w=1080&amp;h=530&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2c2feda6da382981ec9d0ad808463ccc.jpg?f=webp&amp;w=1080&amp;h=695&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2c2feda6da382981ec9d0ad808463ccc.jpg?f=webp&amp;w=1080&amp;h=695&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d386b91fc3e23e01eb58d15b6a84cc57.jpg?f=webp&amp;w=1080&amp;h=767&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d386b91fc3e23e01eb58d15b6a84cc57.jpg?f=webp&amp;w=1080&amp;h=767&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/03929ca11e648f577fd1826fc70b8146.jpg?f=webp&amp;w=1080&amp;h=688&amp;bg=A030A\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/03929ca11e648f577fd1826fc70b8146.jpg?f=webp&amp;w=1080&amp;h=688&amp;bg=A030A\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/fc29064b7d1571ed86b07ba9d8d6c4bd.jpg?f=webp&amp;w=1080&amp;h=849&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/fc29064b7d1571ed86b07ba9d8d6c4bd.jpg?f=webp&amp;w=1080&amp;h=849&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/b739b67e25fb92137c80e95946fe24f6.jpg?f=webp&amp;w=1080&amp;h=715&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/b739b67e25fb92137c80e95946fe24f6.jpg?f=webp&amp;w=1080&amp;h=715&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/0c8bf9eb468a50371f8e765c6cc364e1.jpg?f=webp&amp;w=1080&amp;h=562&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/0c8bf9eb468a50371f8e765c6cc364e1.jpg?f=webp&amp;w=1080&amp;h=562&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d5d450821f1022c1be1abba56926bc60.jpg?f=webp&amp;w=1080&amp;h=800&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d5d450821f1022c1be1abba56926bc60.jpg?f=webp&amp;w=1080&amp;h=800&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/4185bebc73972aaac17fa6b7cd1f2b09.jpg?f=webp&amp;w=1080&amp;h=524&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/4185bebc73972aaac17fa6b7cd1f2b09.jpg?f=webp&amp;w=1080&amp;h=524&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/8eba380cc05bedc81640582b6d14848c.jpg?f=webp&amp;w=1080&amp;h=683&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/8eba380cc05bedc81640582b6d14848c.jpg?f=webp&amp;w=1080&amp;h=683&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d3e0c0aec61c6f066b786ce0e1019822.jpg?f=webp&amp;w=1080&amp;h=950&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d3e0c0aec61c6f066b786ce0e1019822.jpg?f=webp&amp;w=1080&amp;h=950&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/ec9bd6ffaee83d5ce80ec9703dd0c243.jpg?f=webp&amp;w=1080&amp;h=1084&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/ec9bd6ffaee83d5ce80ec9703dd0c243.jpg?f=webp&amp;w=1080&amp;h=1084&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2c2286ea658b91f09ca6a58f207b359e.jpg?f=webp&amp;w=1080&amp;h=843&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/2c2286ea658b91f09ca6a58f207b359e.jpg?f=webp&amp;w=1080&amp;h=843&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/1444f82011488be728c56a6f5bf8c4ac.jpg?f=webp&amp;w=1080&amp;h=1104&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/1444f82011488be728c56a6f5bf8c4ac.jpg?f=webp&amp;w=1080&amp;h=1104&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f78033e2abeb50017b143a70c5e1af12.jpg?f=webp&amp;w=1080&amp;h=1055&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f78033e2abeb50017b143a70c5e1af12.jpg?f=webp&amp;w=1080&amp;h=1055&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f6424b5ca32e77606f439c6c7fe9d8cd.jpg?f=webp&amp;w=1080&amp;h=861&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f6424b5ca32e77606f439c6c7fe9d8cd.jpg?f=webp&amp;w=1080&amp;h=861&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/991e02dacab5d3f7adb6d7db455c35e1.jpg?f=webp&amp;w=1080&amp;h=1262&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/991e02dacab5d3f7adb6d7db455c35e1.jpg?f=webp&amp;w=1080&amp;h=1262&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/64c7d75d815e05d2179a5b2c368411c8.jpg?f=webp&amp;w=1080&amp;h=1359&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/64c7d75d815e05d2179a5b2c368411c8.jpg?f=webp&amp;w=1080&amp;h=1359&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/c643bbd7c1e5e4ebad5468e3e09950f4.jpg?f=webp&amp;w=1080&amp;h=820&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/c643bbd7c1e5e4ebad5468e3e09950f4.jpg?f=webp&amp;w=1080&amp;h=820&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/7930d9268533b05ee496e35814670eb8.jpg?f=webp&amp;w=1080&amp;h=1164&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/7930d9268533b05ee496e35814670eb8.jpg?f=webp&amp;w=1080&amp;h=1164&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d7a68af446ca04446ed5e02720527e0a.jpg?f=webp&amp;w=1080&amp;h=861&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/d7a68af446ca04446ed5e02720527e0a.jpg?f=webp&amp;w=1080&amp;h=861&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6945ce2aca4864e1ca42b9c1d82482b9.jpg?f=webp&amp;w=1080&amp;h=897&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6945ce2aca4864e1ca42b9c1d82482b9.jpg?f=webp&amp;w=1080&amp;h=897&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/19bf3c5cb2cf3f79ad577d6e7236dd94.jpg?f=webp&amp;w=1080&amp;h=1144&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/19bf3c5cb2cf3f79ad577d6e7236dd94.jpg?f=webp&amp;w=1080&amp;h=1144&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/420566326fdb741b7868c8834fef9e9d.jpg?f=webp&amp;w=1080&amp;h=1022&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/420566326fdb741b7868c8834fef9e9d.jpg?f=webp&amp;w=1080&amp;h=1022&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6cffb10a28b5b17289855e1331b51c03.jpg?f=webp&amp;w=1080&amp;h=752&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/6cffb10a28b5b17289855e1331b51c03.jpg?f=webp&amp;w=1080&amp;h=752&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f22839d353ba1b5a0ac3deffc621566a.jpg?f=webp&amp;w=1080&amp;h=952&amp;bg=0\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/f22839d353ba1b5a0ac3deffc621566a.jpg?f=webp&amp;w=1080&amp;h=952&amp;bg=0\" lazy=\"loaded\"></div></div><div data-v-ccdb1440=\"\" animation=\"2\" class=\"section section-detail\"><div data-v-ccdb1440=\"\" class=\"image_w_1080 offset-top-1px\" style=\"padding-left: 0rem; padding-right: 0rem; background: rgb(255, 255, 255);\"><img data-v-ccdb1440=\"\" data-src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/fc88fd153c1da1138fd621e00137d3e2.png?w=1080&amp;h=427\" src=\"//cdn.cnbj1.fds.api.mi-img.com/mi-mall/fc88fd153c1da1138fd621e00137d3e2.png?w=1080&amp;h=427\" lazy=\"loaded\"></div></div></div>",
//	"gallery": "64,65,66,67",
//	"id": "5",
//	"idCategory": "1",
//	"isDelete": false,
//	"isOnSale": true,
//	"modifyBy": "",
//	"modifyTime": "",
//	"name": "黑鲨",
//	"num": 131,
//	"pic": "40",
//	"price": 299900,
//	"specifications": ""
	String createBy;
	String createTime;
	String descript;
	String detail;
	String idCategory;
	String id;

	bool isDelete;
	bool isOnSale;
	String modifyBy;
	String modifyTime;
	String name;
	int  num;
	String pic;
	 int price;
	String specifications;


	GoodsModel({this.createBy, this.createTime, this.descript, this.detail,
		this.idCategory,this.isDelete,this.isOnSale,this.modifyBy,this.modifyTime,
		this.name,this.num,this.pic,this.price,this.specifications,this.id});

	GoodsModel.fromJson(Map<String, dynamic> json) {
		createBy = json['createBy'];
		createTime = json['createTime'];
		descript = json['descript'];
		detail = json['detail'];
		idCategory = json['idCategory'];
		isDelete = json['isDelete'];
		isOnSale=json['isOnSale'];
		modifyBy=json['modifyBy'];
		modifyTime=json['modifyTime'];
		name = json['name'];
		num = json['num'];
		pic = json['pic'];
		price = json['price'];
		specifications = json['specifications'];
		id=json['id'];
	}


}
