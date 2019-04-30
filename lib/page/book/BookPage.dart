import 'package:flutter/material.dart';


class BookPage extends StatefulWidget {
  @override
  _BookPageState createState() => _BookPageState();
}


class _BookPageState extends State <BookPage> with SingleTickerProviderStateMixin  {

  TabController _tabController;

  void initState(){
    super.initState();
    _tabController = new TabController(initialIndex: 0,length: tabs.length,vsync: this);
  }

  void dispose(){
    _tabController.dispose();
    super.dispose();
  }

  List <Widget> tabs = [
    new Tab(text: '所有图书',),
    new Tab(text: '新书上架',),
    new Tab(text: '可以借阅',),
    new Tab(text: '我已归还',),
    new Tab(text: '我未归还',),
    new Tab(text: '我借过的',),
  ];

  List books = [
        {
            "rating": {
                "max": 10,
                "average": 8.8,
                "stars": "45",
                "min": 0
            },
            "genres": [
                "动作",
                "科幻",
                "奇幻"
            ],
            "title": "复仇者联盟4：终局之战",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1016681/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p56339.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p56339.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p56339.webp"
                    },
                    "name": "小罗伯特·唐尼",
                    "id": "1016681"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1017885/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1359877729.49.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1359877729.49.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1359877729.49.webp"
                    },
                    "name": "克里斯·埃文斯",
                    "id": "1017885"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1040505/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15885.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15885.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15885.webp"
                    },
                    "name": "马克·鲁弗洛",
                    "id": "1040505"
                }
            ],
            "collect_count": 425386,
            "original_title": "Avengers: Endgame",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1321812/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1555672594.77.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1555672594.77.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1555672594.77.webp"
                    },
                    "name": "安东尼·罗素",
                    "id": "1321812"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1320870/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1525505053.79.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1525505053.79.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1525505053.79.webp"
                    },
                    "name": "乔·罗素",
                    "id": "1320870"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2552058346.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2552058346.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2552058346.webp"
            },
            "alt": "https://movie.douban.com/subject/26100958/",
            "id": "26100958"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.3,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "动作",
                "犯罪",
                "悬疑"
            ],
            "title": "雪暴",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1077991/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477225566.41.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477225566.41.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477225566.41.webp"
                    },
                    "name": "张震",
                    "id": "1077991"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1315861/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368598869.24.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368598869.24.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368598869.24.webp"
                    },
                    "name": "倪妮",
                    "id": "1315861"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1007401/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1454644679.84.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1454644679.84.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1454644679.84.webp"
                    },
                    "name": "廖凡",
                    "id": "1007401"
                }
            ],
            "collect_count": 1350,
            "original_title": "雪暴",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1328313/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366860600.5.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366860600.5.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366860600.5.webp"
                    },
                    "name": "崔斯韦",
                    "id": "1328313"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554545271.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554545271.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554545271.webp"
            },
            "alt": "https://movie.douban.com/subject/26899146/",
            "id": "26899146"
        },
        {
            "rating": {
                "max": 10,
                "average": 8.8,
                "stars": "45",
                "min": 0
            },
            "genres": [
                "剧情"
            ],
            "title": "何以为家",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1393813/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/pa96FEdlJe08cel_avatar_uploaded1526709219.38.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/pa96FEdlJe08cel_avatar_uploaded1526709219.38.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/pa96FEdlJe08cel_avatar_uploaded1526709219.38.webp"
                    },
                    "name": "赞恩·阿尔·拉菲亚",
                    "id": "1393813"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1411924/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551513231.02.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551513231.02.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551513231.02.webp"
                    },
                    "name": "约丹诺斯·希费罗",
                    "id": "1411924"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1395545/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549962696.77.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549962696.77.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549962696.77.webp"
                    },
                    "name": "博鲁瓦蒂夫·特雷杰·班科尔",
                    "id": "1395545"
                }
            ],
            "collect_count": 33827,
            "original_title": "كفرناحوم",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1275745/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18917.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18917.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18917.webp"
                    },
                    "name": "娜丁·拉巴基",
                    "id": "1275745"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2554905337.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2554905337.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2554905337.webp"
            },
            "alt": "https://movie.douban.com/subject/30170448/",
            "id": "30170448"
        },
        {
            "rating": {
                "max": 10,
                "average": 0,
                "stars": "00",
                "min": 0
            },
            "genres": [
                "科幻",
                "冒险"
            ],
            "title": "动物出击",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1414299/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
                        "large": "https://img3.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
                        "medium": "https://img1.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
                    },
                    "name": "景熙童",
                    "id": "1414299"
                }
            ],
            "collect_count": 356,
            "original_title": "动物出击",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1274250/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7871.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7871.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7871.webp"
                    },
                    "name": "冯小宁",
                    "id": "1274250"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554401295.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554401295.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554401295.webp"
            },
            "alt": "https://movie.douban.com/subject/30345341/",
            "id": "30345341"
        },
        {
            "rating": {
                "max": 10,
                "average": 7.4,
                "stars": "40",
                "min": 0
            },
            "genres": [
                "剧情"
            ],
            "title": "撞死了一只羊",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1362878/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539580440.17.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539580440.17.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539580440.17.webp"
                    },
                    "name": "金巴",
                    "id": "1362878"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1363820/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1478411142.94.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1478411142.94.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1478411142.94.webp"
                    },
                    "name": "更登彭措",
                    "id": "1363820"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1400147/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535689588.89.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535689588.89.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535689588.89.webp"
                    },
                    "name": "索朗旺姆",
                    "id": "1400147"
                }
            ],
            "collect_count": 12557,
            "original_title": "撞死了一只羊",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1316181/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554295519.81.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554295519.81.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554295519.81.webp"
                    },
                    "name": "万玛才旦",
                    "id": "1316181"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554775210.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554775210.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554775210.webp"
            },
            "alt": "https://movie.douban.com/subject/30283179/",
            "id": "30283179"
        },
        {
            "rating": {
                "max": 10,
                "average": 8.3,
                "stars": "45",
                "min": 0
            },
            "genres": [
                "喜剧",
                "犯罪",
                "悬疑"
            ],
            "title": "调音师",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1327903/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549016715.18.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549016715.18.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549016715.18.webp"
                    },
                    "name": "阿尤斯曼·库拉纳",
                    "id": "1327903"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1040796/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475469381.11.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475469381.11.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475469381.11.webp"
                    },
                    "name": "塔布",
                    "id": "1040796"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1329473/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554656744.53.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554656744.53.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554656744.53.webp"
                    },
                    "name": "拉迪卡·艾普特",
                    "id": "1329473"
                }
            ],
            "collect_count": 282686,
            "original_title": "Andhadhun",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1306786/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545725463.81.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545725463.81.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1545725463.81.webp"
                    },
                    "name": "斯里兰姆·拉格万",
                    "id": "1306786"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551995207.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551995207.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551995207.webp"
            },
            "alt": "https://movie.douban.com/subject/30334073/",
            "id": "30334073"
        },
        {
            "rating": {
                "max": 10,
                "average": 8,
                "stars": "40",
                "min": 0
            },
            "genres": [
                "喜剧",
                "战争",
                "犯罪"
            ],
            "title": "天上再见",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1033134/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496955185.94.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496955185.94.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496955185.94.webp"
                    },
                    "name": "纳威尔·佩雷兹·毕斯卡亚特",
                    "id": "1033134"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1014278/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp"
                    },
                    "name": "阿尔贝·杜邦泰尔",
                    "id": "1014278"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1106952/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498407715.06.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498407715.06.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498407715.06.webp"
                    },
                    "name": "罗兰·拉斐特",
                    "id": "1106952"
                }
            ],
            "collect_count": 14640,
            "original_title": "Au revoir là-haut",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1014278/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p18742.webp"
                    },
                    "name": "阿尔贝·杜邦泰尔",
                    "id": "1014278"
                }
            ],
            "year": "2017",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554018955.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554018955.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2554018955.webp"
            },
            "alt": "https://movie.douban.com/subject/26731376/",
            "id": "26731376"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.3,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "动作",
                "犯罪"
            ],
            "title": "反贪风暴4",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1027577/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1421047436.79.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1421047436.79.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1421047436.79.webp"
                    },
                    "name": "古天乐",
                    "id": "1027577"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1274666/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40550.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40550.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40550.webp"
                    },
                    "name": "郑嘉颖",
                    "id": "1274666"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1037562/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517921928.93.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517921928.93.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517921928.93.webp"
                    },
                    "name": "林峯",
                    "id": "1037562"
                }
            ],
            "collect_count": 52970,
            "original_title": "P風暴",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1326068/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1357529568.73.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1357529568.73.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1357529568.73.webp"
                    },
                    "name": "林德禄 ",
                    "id": "1326068"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551353482.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551353482.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551353482.webp"
            },
            "alt": "https://movie.douban.com/subject/27202819/",
            "id": "27202819"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.3,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "喜剧",
                "动画",
                "奇幻"
            ],
            "title": "神奇乐园历险记",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1412961/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552877631.35.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552877631.35.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552877631.35.webp"
                    },
                    "name": "索菲亚·玛丽",
                    "id": "1412961"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1054512/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26079.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26079.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26079.webp"
                    },
                    "name": "詹妮弗·加纳",
                    "id": "1054512"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1068149/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548996503.57.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548996503.57.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548996503.57.webp"
                    },
                    "name": "肯·哈德森·坎贝尔",
                    "id": "1068149"
                }
            ],
            "collect_count": 1198,
            "original_title": "Wonder Park",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1414949/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
                        "large": "https://img3.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
                        "medium": "https://img1.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
                    },
                    "name": "迪兰·布朗",
                    "id": "1414949"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552076937.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552076937.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552076937.webp"
            },
            "alt": "https://movie.douban.com/subject/26662282/",
            "id": "26662282"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.9,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "剧情"
            ],
            "title": "老师·好",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1274307/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504169127.76.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504169127.76.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504169127.76.webp"
                    },
                    "name": "于谦",
                    "id": "1274307"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1351587/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1442330240.0.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1442330240.0.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1442330240.0.webp"
                    },
                    "name": "汤梦佳",
                    "id": "1351587"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1403828/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542251128.4.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542251128.4.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542251128.4.webp"
                    },
                    "name": "王广源",
                    "id": "1403828"
                }
            ],
            "collect_count": 46019,
            "original_title": "老师·好",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1383594/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1550730545.46.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1550730545.46.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1550730545.46.webp"
                    },
                    "name": "张栾",
                    "id": "1383594"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551352209.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551352209.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551352209.webp"
            },
            "alt": "https://movie.douban.com/subject/27663742/",
            "id": "27663742"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.3,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "剧情",
                "家庭"
            ],
            "title": "狗眼看人心",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1037715/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp"
                    },
                    "name": "黄磊",
                    "id": "1037715"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1274496/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1420531092.61.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1420531092.61.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1420531092.61.webp"
                    },
                    "name": "闫妮",
                    "id": "1274496"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1274722/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6026.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6026.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6026.webp"
                    },
                    "name": "韩童生",
                    "id": "1274722"
                }
            ],
            "collect_count": 2509,
            "original_title": "狗眼看人心",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1322986/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546928222.97.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546928222.97.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546928222.97.webp"
                    },
                    "name": "吴楠",
                    "id": "1322986"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551690865.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551690865.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551690865.webp"
            },
            "alt": "https://movie.douban.com/subject/30479973/",
            "id": "30479973"
        },
        {
            "rating": {
                "max": 10,
                "average": 0,
                "stars": "00",
                "min": 0
            },
            "genres": [
                "悬疑"
            ],
            "title": "九克拉战栗",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1320578/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49444.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49444.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49444.webp"
                    },
                    "name": "付然",
                    "id": "1320578"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1348151/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1474676114.92.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1474676114.92.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1474676114.92.webp"
                    },
                    "name": "于非",
                    "id": "1348151"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1350717/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543550922.73.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543550922.73.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543550922.73.webp"
                    },
                    "name": "陆妍淇",
                    "id": "1350717"
                }
            ],
            "collect_count": 11,
            "original_title": "九克拉战栗",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1388881/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520326461.14.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520326461.14.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520326461.14.webp"
                    },
                    "name": "林峻兆",
                    "id": "1388881"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2553828138.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2553828138.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2553828138.webp"
            },
            "alt": "https://movie.douban.com/subject/26989671/",
            "id": "26989671"
        },
        {
            "rating": {
                "max": 10,
                "average": 8,
                "stars": "40",
                "min": 0
            },
            "genres": [
                "剧情",
                "悬疑"
            ],
            "title": "祈祷落幕时",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1012581/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551.webp"
                    },
                    "name": "阿部宽",
                    "id": "1012581"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1028170/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12218.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12218.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12218.webp"
                    },
                    "name": "松岛菜菜子",
                    "id": "1028170"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1274835/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517915920.05.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517915920.05.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517915920.05.webp"
                    },
                    "name": "沟端淳平",
                    "id": "1274835"
                }
            ],
            "collect_count": 89022,
            "original_title": "祈りの幕が下りる時",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1336349/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1397359805.26.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1397359805.26.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1397359805.26.webp"
                    },
                    "name": "福泽克雄",
                    "id": "1336349"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552073598.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552073598.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2552073598.webp"
            },
            "alt": "https://movie.douban.com/subject/27040737/",
            "id": "27040737"
        },
        {
            "rating": {
                "max": 10,
                "average": 8,
                "stars": "40",
                "min": 0
            },
            "genres": [
                "剧情",
                "家庭"
            ],
            "title": "地久天长",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1275934/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12560.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12560.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12560.webp"
                    },
                    "name": "王景春",
                    "id": "1275934"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1276041/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1469426474.73.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1469426474.73.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1469426474.73.webp"
                    },
                    "name": "咏梅",
                    "id": "1276041"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1318634/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43726.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43726.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43726.webp"
                    },
                    "name": "齐溪",
                    "id": "1318634"
                }
            ],
            "collect_count": 89939,
            "original_title": "地久天长",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1018708/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1553157534.76.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1553157534.76.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1553157534.76.webp"
                    },
                    "name": "王小帅",
                    "id": "1018708"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2550208359.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2550208359.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2550208359.webp"
            },
            "alt": "https://movie.douban.com/subject/26715636/",
            "id": "26715636"
        },
        {
            "rating": {
                "max": 10,
                "average": 0,
                "stars": "00",
                "min": 0
            },
            "genres": [
                "剧情",
                "悬疑"
            ],
            "title": "云雾笼罩的山峰",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1369078/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679178.87.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679178.87.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679178.87.webp"
                    },
                    "name": "王海涛",
                    "id": "1369078"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1359164/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679193.26.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679193.26.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679193.26.webp"
                    },
                    "name": "任青安",
                    "id": "1359164"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1327994/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1492336336.36.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1492336336.36.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1492336336.36.webp"
                    },
                    "name": "丁建钧",
                    "id": "1327994"
                }
            ],
            "collect_count": 421,
            "original_title": "云雾笼罩的山峰",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1402738/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679138.11.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679138.11.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539679138.11.webp"
                    },
                    "name": "左志国",
                    "id": "1402738"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741104.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741104.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741104.webp"
            },
            "alt": "https://movie.douban.com/subject/30336318/",
            "id": "30336318"
        },
        {
            "rating": {
                "max": 10,
                "average": 8.7,
                "stars": "45",
                "min": 0
            },
            "genres": [
                "剧情",
                "传记",
                "音乐"
            ],
            "title": "波西米亚狂想曲",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1044903/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1860.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1860.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1860.webp"
                    },
                    "name": "拉米·马雷克",
                    "id": "1044903"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1344763/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548177691.13.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548177691.13.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548177691.13.webp"
                    },
                    "name": "本·哈迪",
                    "id": "1344763"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1049517/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13772.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13772.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13772.webp"
                    },
                    "name": "约瑟夫·梅泽罗",
                    "id": "1049517"
                }
            ],
            "collect_count": 280373,
            "original_title": "Bohemian Rhapsody",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1049586/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403264395.93.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403264395.93.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403264395.93.webp"
                    },
                    "name": "布莱恩·辛格",
                    "id": "1049586"
                }
            ],
            "year": "2018",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2549558913.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2549558913.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2549558913.webp"
            },
            "alt": "https://movie.douban.com/subject/5300054/",
            "id": "5300054"
        },
        {
            "rating": {
                "max": 10,
                "average": 8.4,
                "stars": "45",
                "min": 0
            },
            "genres": [
                "喜剧",
                "动画",
                "家庭"
            ],
            "title": "麦兜·我和我妈妈",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1037715/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20776.webp"
                    },
                    "name": "黄磊",
                    "id": "1037715"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1127819/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1354430265.42.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1354430265.42.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1354430265.42.webp"
                    },
                    "name": "吴君如",
                    "id": "1127819"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1342865/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477457912.14.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477457912.14.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477457912.14.webp"
                    },
                    "name": "张正中",
                    "id": "1342865"
                }
            ],
            "collect_count": 66106,
            "original_title": "麥兜‧我和我媽媽",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1304710/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p35544.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p35544.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p35544.webp"
                    },
                    "name": "谢立文",
                    "id": "1304710"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1342864/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/f/movie/ca527386eb8c4e325611e22dfcb04cc116d6b423/pics/movie/celebrity-default-small.png",
                        "large": "https://img3.doubanio.com/f/movie/63acc16ca6309ef191f0378faf793d1096a3e606/pics/movie/celebrity-default-large.png",
                        "medium": "https://img1.doubanio.com/f/movie/8dd0c794499fe925ae2ae89ee30cd225750457b4/pics/movie/celebrity-default-medium.png"
                    },
                    "name": "李俊民",
                    "id": "1342864"
                }
            ],
            "year": "2014",
            "images": {
                "small": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551331237.webp",
                "large": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551331237.webp",
                "medium": "https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2551331237.webp"
            },
            "alt": "https://movie.douban.com/subject/25884416/",
            "id": "25884416"
        },
        {
            "rating": {
                "max": 10,
                "average": 3.4,
                "stars": "20",
                "min": 0
            },
            "genres": [
                "喜剧"
            ],
            "title": "转型团伙",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1037098/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp"
                    },
                    "name": "吴镇宇",
                    "id": "1037098"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1316368/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473410979.5.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473410979.5.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473410979.5.webp"
                    },
                    "name": "乔杉",
                    "id": "1316368"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1351426/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1494494152.36.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1494494152.36.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1494494152.36.webp"
                    },
                    "name": "文松",
                    "id": "1351426"
                }
            ],
            "collect_count": 1708,
            "original_title": "转型团伙",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1037098/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515744596.63.webp"
                    },
                    "name": "吴镇宇",
                    "id": "1037098"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741576.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741576.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2553741576.webp"
            },
            "alt": "https://movie.douban.com/subject/26857654/",
            "id": "26857654"
        },
        {
            "rating": {
                "max": 10,
                "average": 6.6,
                "stars": "35",
                "min": 0
            },
            "genres": [
                "动作",
                "奇幻",
                "冒险"
            ],
            "title": "雷霆沙赞！",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1027147/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1392178173.13.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1392178173.13.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1392178173.13.webp"
                    },
                    "name": "扎克瑞·莱维",
                    "id": "1027147"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1274374/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1457350889.15.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1457350889.15.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1457350889.15.webp"
                    },
                    "name": "马克·斯特朗",
                    "id": "1274374"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1381710/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541231928.29.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541231928.29.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541231928.29.webp"
                    },
                    "name": "亚瑟·安其",
                    "id": "1381710"
                }
            ],
            "collect_count": 112087,
            "original_title": "Shazam!",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1354769/",
                    "avatars": {
                        "small": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1455853108.97.webp",
                        "large": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1455853108.97.webp",
                        "medium": "https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1455853108.97.webp"
                    },
                    "name": "大卫·F·桑德伯格",
                    "id": "1354769"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551249211.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551249211.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2551249211.webp"
            },
            "alt": "https://movie.douban.com/subject/2244426/",
            "id": "2244426"
        },
        {
            "rating": {
                "max": 10,
                "average": 8,
                "stars": "40",
                "min": 0
            },
            "genres": [
                "科幻",
                "灾难"
            ],
            "title": "流浪地球",
            "casts": [
                {
                    "alt": "https://movie.douban.com/celebrity/1359081/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533348792.03.webp"
                    },
                    "name": "屈楚萧",
                    "id": "1359081"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1000525/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549645325.74.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549645325.74.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549645325.74.webp"
                    },
                    "name": "吴京",
                    "id": "1000525"
                },
                {
                    "alt": "https://movie.douban.com/celebrity/1275178/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540619056.43.webp"
                    },
                    "name": "李光洁",
                    "id": "1275178"
                }
            ],
            "collect_count": 1652468,
            "original_title": "流浪地球",
            "subtype": "movie",
            "directors": [
                {
                    "alt": "https://movie.douban.com/celebrity/1276086/",
                    "avatars": {
                        "small": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
                        "large": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp",
                        "medium": "https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536678787.83.webp"
                    },
                    "name": "郭帆",
                    "id": "1276086"
                }
            ],
            "year": "2019",
            "images": {
                "small": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp",
                "large": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp",
                "medium": "https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2545472803.webp"
            },
            "alt": "https://movie.douban.com/subject/26266893/",
            "id": "26266893"
        }
    ];



  getBookItem(var subject) {
  //    演员列表
    var avatars = List.generate(subject['casts'].length, (int index) =>
        Container(
          margin: EdgeInsets.only(left: index.toDouble() == 0.0 ? 0.0 : 16.0),

          child: CircleAvatar(
              backgroundColor: Colors.white10,
              backgroundImage: NetworkImage(
                  subject['casts'][index]['avatars']['small']
              )
          ),
        ),
    );
    var row = Container(
      margin: EdgeInsets.all(4.0),
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(4.0),
            child: Image.network(
              subject['images']['large'],
              width: 100.0, height: 150.0,
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 8.0),
                height: 150.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
//                    电影名称
                    Text(
                      subject['title'],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                      maxLines: 1,
                    ),
//                    豆瓣评分
                    Text(
                      '豆瓣评分：${subject['rating']['average']}',
                      style: TextStyle(
                          fontSize: 16.0
                      ),
                    ),
//                    类型
                    Text(
                        "类型：${subject['genres'].join("、")}"
                    ),
//                    导演
                    Text(
                        '导演：${subject['directors'][0]['name']}'
                    ),
//                    演员
                    Container(
                      margin: EdgeInsets.only(top: 8.0),
                      child: Row(
                        children: <Widget>[
                          Text('主演：'),
                          Row(
                            children: avatars,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
          )
        ],
      ),
    );
    return Card(
      child: row,
    );
  }


  getBookList(){
    List <Widget> list = [];
    books.forEach((item){
      list.add(getBookItem(item));
    });
    return list;


  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Book')
      ),
      body: Column(
        children: <Widget>[
          TabBar(
            controller: _tabController,
            tabs: tabs,
            indicatorColor: Colors.brown,
            unselectedLabelColor: Colors.black54,
            labelColor: Colors.brown,
            isScrollable: true,
            onTap: (index) {},
          ),
          // ListView.builder(
          //   itemCount: books.length,
          //   itemBuilder: (BuildContext context, int position) {
          //     return getBookItem(books[position]);
          //   }
          // ),
          ListView(
            shrinkWrap: true,
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.all(10.0),
            children: getBookList()
          )
          
        ],
        
      )
    );
  }
}
