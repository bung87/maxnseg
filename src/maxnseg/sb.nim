import tables
let wordFreq*:TableRef[string,int] = {
    "这家": 1,
    "我们": 34,
    "村里": 3,
    "打": 1,
    "畅": 1,
    "据说": 1,
    "重视": 1,
    "下级": 1,
    "非常": 1,
    "潮": 1,
    "孙承佩": 1,
    "改革": 2,
    "获": 2,
    "着重": 1,
    "第五": 1,
    "连年": 1,
    "联系": 2,
    "切尔诺贝利": 1,
    "盲目": 1,
    "监测": 1,
    "感情": 1,
    "四川": 1,
    "其它": 1,
    "同时": 12,
    "常常": 1,
    "确实": 1,
    "场地": 1,
    "英国": 4,
    "浙江省": 1,
    "熟悉": 1,
    "施肥": 1,
    "已": 5,
    "馆内": 1,
    "立": 2,
    "波兰队": 2,
    "充满": 1,
    "就是": 2,
    "展品": 1,
    "民族": 1,
    "各地": 2,
    "可": 3,
    "搞": 2,
    "第四": 1,
    "侦察": 1,
    "批评": 1,
    "国家": 6,
    "不仅": 3,
    "否则": 2,
    "讲述": 1,
    "把握": 1,
    "开掘": 1,
    "不少": 2,
    "解决": 1,
    "原": 2,
    "市": 1,
    "展现": 3,
    "苏联": 2,
    "果然": 1,
    "鼓舞": 1,
    "收益": 1,
    "她": 6,
    "求": 1,
    "娓娓": 1,
    "原来": 2,
    "十二万": 1,
    "作者": 2,
    "科技": 2,
    "依法": 1,
    "霍": 1,
    "碧绿": 1,
    "坐": 1,
    "与会者": 1,
    "新闻": 1,
    "低": 1,
    "防止": 1,
    "曾": 1,
    "还": 15,
    "说": 3,
    "还是": 2,
    "虽然": 2,
    "埃": 2,
    "前者": 1,
    "代表": 1,
    "靠": 1,
    "观点": 1,
    "令人": 2,
    "并": 22,
    "机": 3,
    "证据": 1,
    "杨易辰": 8,
    "直": 1,
    "充分": 2,
    "民主": 1,
    "不久": 1,
    "作品": 1,
    "艺术": 2,
    "还有": 3,
    "树林": 1,
    "全省": 4,
    "忠于": 1,
    "负责": 3,
    "致力": 1,
    "后果": 1,
    "发展": 2,
    "记录": 2,
    "检察": 3,
    "慢": 1,
    "商品": 1,
    "值得一提的是": 1,
    "表明": 1,
    "收入": 1,
    "关键": 2,
    "激动": 1,
    "去年": 13,
    "随之": 1,
    "震": 1,
    "七": 1,
    "辽宁省": 1,
    "是": 31,
    "再说": 1,
    "管": 1,
    "苹果": 1,
    "小": 1,
    "重复": 1,
    "涉及": 1,
    "去": 2,
    "英": 4,
    "只有": 3,
    "枪": 1,
    "超": 4,
    "截至": 1,
    "其他": 1,
    "建议": 1,
    "年轻": 1,
    "火": 1,
    "于": 2,
    "山东队": 1,
    "温度": 1,
    "凡": 1,
    "涉": 1,
    "纪": 1,
    "西北": 1,
    "核电站": 3,
    "如果": 4,
    "卫生部": 1,
    "吴秋香": 1,
    "减少": 1,
    "基本上": 2,
    "脚": 1,
    "流窜": 1,
    "促使": 2,
    "四": 4,
    "它": 6,
    "作出": 1,
    "深信": 1,
    "齐": 1,
    "只要": 3,
    "双方": 12,
    "座谈": 1,
    "给": 5,
    "委托": 1,
    "振兴中华": 1,
    "秋": 1,
    "其中": 10,
    "共有": 1,
    "桌面": 1,
    "前": 3,
    "会见": 1,
    "请": 2,
    "损": 1,
    "幼": 1,
    "打击": 6,
    "密切": 1,
    "水果": 1,
    "问题": 1,
    "远远": 1,
    "造成": 2,
    "郑天翔": 12,
    "浙江": 3,
    "没": 1,
    "垄": 1,
    "反": 1,
    "人大": 1,
    "光": 1,
    "叮当": 1,
    "真象": 1,
    "捷": 1,
    "王": 1,
    "战争": 1,
    "女": 1,
    "掌握": 1,
    "财产": 1,
    "不过": 1,
    "根": 1,
    "违背": 1,
    "因为": 3,
    "首": 1,
    "连": 3,
    "叶": 2,
    "北": 1,
    "逆差": 1,
    "两": 8,
    "研究": 2,
    "必": 1,
    "保护": 3,
    "并非": 1,
    "阿": 1,
    "他": 49,
    "控制": 1,
    "绝大多数": 2,
    "培": 1,
    "因而": 1,
    "穿": 1,
    "因此": 21,
    "结案": 1,
    "还要": 3,
    "无论": 2,
    "田纪云": 2,
    "深入浅出": 1,
    "开始": 1,
    "祝": 1,
    "几": 2,
    "力争": 1,
    "有空": 1,
    "围绕": 1,
    "成功": 1,
    "将": 5,
    "带": 1,
    "形成": 1,
    "成交": 1,
    "私下": 1,
    "琪": 4,
    "那样": 1,
    "纠正": 1,
    "欺": 1,
    "出生": 1,
    "向来": 1,
    "交谈": 1,
    "撒切尔": 1,
    "卫生": 1,
    "麦": 1,
    "粮食": 1,
    "自尊心": 1,
    "决定": 1,
    "超过": 2,
    "取得": 3,
    "蔓延": 1,
    "仅": 1,
    "东": 1,
    "当前": 3,
    "或": 2,
    "无视": 1,
    "三": 6,
    "早": 1,
    "八十": 1,
    "中国队": 4,
    "感到": 1,
    "来自": 1,
    "那些": 1,
    "布": 1,
    "是否": 3,
    "希望": 3,
    "崔": 1,
    "下午": 1,
    "会议": 6,
    "第二": 4,
    "严禁": 1,
    "江": 1,
    "中央": 1,
    "加剧": 1,
    "苏丹": 1,
    "连续": 2,
    "归根结底": 1,
    "有利于": 1,
    "经": 2,
    "免": 1,
    "长": 1,
    "怎么": 2,
    "执意": 1,
    "全部": 1,
    "先": 1,
    "电子": 2,
    "社会": 11,
    "火化": 1,
    "攻势": 1,
    "政府": 1,
    "治疗": 1,
    "正确": 2,
    "这个": 9,
    "西藏": 3,
    "粮": 2,
    "运用": 1,
    "参加": 1,
    "受": 1,
    "依": 1,
    "藏族": 1,
    "提出": 2,
    "正": 2,
    "越": 1,
    "可喜": 2,
    "当": 4,
    "自": 1,
    "军长": 4,
    "多": 2,
    "洁白": 1,
    "妨碍": 1,
    "表示": 1,
    "就要": 2,
    "而且": 8,
    "作为": 1,
    "为此": 1,
    "冯": 1,
    "年": 1,
    "影响": 1,
    "都": 6,
    "穆": 1,
    "渴": 1,
    "你": 2,
    "巧": 1,
    "弄": 1,
    "引导": 1,
    "力求": 1,
    "差": 2,
    "用": 3,
    "经济": 1,
    "比如": 4,
    "责任": 1,
    "法纪": 1,
    "辽宁": 1,
    "符合": 2,
    "也": 22,
    "其余": 1,
    "吴": 1,
    "撞": 1,
    "南昌市": 2,
    "赵紫阳": 2,
    "共": 1,
    "动": 2,
    "存在": 1,
    "似乎": 1,
    "被": 1,
    "厅": 1,
    "艺术家": 1,
    "访": 1,
    "成绩": 1,
    "促进": 4,
    "模拟": 1,
    "朝鲜族": 1,
    "制约": 1,
    "委员": 1,
    "采用": 2,
    "张": 3,
    "带来": 1,
    "决不": 2,
    "深化": 1,
    "除了": 2,
    "称": 1,
    "坚定不移": 1,
    "这些": 4,
    "近": 8,
    "新华社": 2,
    "那里": 1,
    "这种": 6,
    "着手": 1,
    "要求": 3,
    "怎样": 1,
    "说话": 1,
    "为了": 6,
    "操": 1,
    "南": 1,
    "排出": 1,
    "矛盾": 1,
    "征": 1,
    "卡尔松": 13,
    "发现": 2,
    "荷兰队": 1,
    "乃至": 1,
    "野生": 2,
    "鸡": 1,
    "技": 1,
    "抢": 2,
    "心": 1,
    "国务委员": 1,
    "追": 1,
    "过去": 1,
    "建设": 1,
    "工作": 1,
    "而是": 4,
    "天津": 1,
    "需要": 3,
    "亩": 1,
    "改善": 1,
    "近期": 1,
    "另": 2,
    "破坏": 1,
    "珍贵": 1,
    "年均": 1,
    "因": 3,
    "罪": 1,
    "有的": 10,
    "反对": 1,
    "推动": 4,
    "沉重": 1,
    "现代": 1,
    "全国": 13,
    "独": 1,
    "易于": 1,
    "取消": 1,
    "适值": 1,
    "枪声": 1,
    "措施": 1,
    "长诗": 1,
    "广东": 3,
    "可惜": 2,
    "曾经": 3,
    "咱": 1,
    "反之": 1,
    "向": 1,
    "现": 1,
    "追捕": 1,
    "根据": 6,
    "惭愧": 1,
    "恰": 1,
    "机关": 1,
    "对": 33,
    "非法所得": 1,
    "讲": 1,
    "展览会": 1,
    "装饰": 1,
    "不但": 2,
    "好些": 1,
    "首先": 4,
    "今日": 1,
    "城镇": 1,
    "体育": 4,
    "实行": 3,
    "重": 2,
    "新": 4,
    "胡": 1,
    "中等": 1,
    "离不开": 1,
    "难道": 1,
    "做好": 1,
    "学校": 1,
    "有效": 1,
    "况且": 1,
    "多数": 1,
    "完成": 2,
    "我军": 1,
    "猎": 1,
    "饱": 1,
    "摘": 1,
    "人": 2,
    "只": 1,
    "组": 1,
    "平均": 1,
    "萧": 2,
    "各": 4,
    "扩大": 2,
    "实在": 1,
    "跟": 1,
    "大力": 1,
    "合理": 1,
    "经营": 2,
    "大地": 1,
    "对话": 1,
    "教师": 1,
    "参赛": 1,
    "发生": 1,
    "借鉴": 1,
    "缺乏": 2,
    "阜": 1,
    "提高": 4,
    "修改": 1,
    "随意": 3,
    "编导": 1,
    "对于": 2,
    "情感": 2,
    "绚丽多彩": 1,
    "刚正不阿": 1,
    "日": 4,
    "子孙": 1,
    "逐级": 1,
    "受到": 1,
    "渐渐": 1,
    "走": 1,
    "人民法院": 5,
    "思想": 1,
    "过": 2,
    "买": 1,
    "中": 5,
    "获得": 2,
    "伯利兹": 2,
    "自首": 1,
    "法制": 1,
    "各级": 16,
    "重庆": 1,
    "情绪": 1,
    "无不": 1,
    "进行": 1,
    "全都": 1,
    "传统": 1,
    "任何": 2,
    "丰富": 1,
    "不管": 2,
    "台": 1,
    "今天": 4,
    "上车": 1,
    "擅自": 1,
    "追缴": 1,
    "激动不已": 1,
    "黄土": 1,
    "世界": 1,
    "成熟": 1,
    "贝": 3,
    "通知": 2,
    "钱": 1,
    "哈尔滨市": 1,
    "有": 14,
    "却": 3,
    "非": 4,
    "紧接着": 1,
    "游": 1,
    "屈": 1,
    "金额": 1,
    "剪": 1,
    "完善": 1,
    "必须": 4,
    "海": 2,
    "类似": 1,
    "盗窃": 1,
    "报道": 4,
    "声明": 2,
    "只是": 2,
    "比": 8,
    "犯": 1,
    "第一": 4,
    "不用": 1,
    "标志": 1,
    "基本": 1,
    "九三学社": 2,
    "制": 1,
    "深入": 2,
    "大象": 4,
    "创造": 1,
    "一般": 2,
    "传授": 1,
    "突": 1,
    "演员": 2,
    "影视": 1,
    "信": 1,
    "在": 79,
    "马": 2,
    "节": 2,
    "参展": 2,
    "刘": 1,
    "相当于": 1,
    "强调": 1,
    "六": 5,
    "努力": 1,
    "表现": 3,
    "待": 1,
    "鲜明": 1,
    "据": 15,
    "仍然": 2,
    "从而": 6,
    "导致": 1,
    "形式": 2,
    "近年来": 5,
    "来人": 1,
    "特别": 5,
    "开阔": 1,
    "写": 1,
    "把": 15,
    "青春": 2,
    "近年": 1,
    "体现": 3,
    "本来": 1,
    "办": 1,
    "继续": 1,
    "逐步": 2,
    "议案": 3,
    "主教练": 1,
    "晚上": 1,
    "坚持": 5,
    "阳光": 1,
    "扎": 1,
    "和": 2,
    "本报": 3,
    "保障": 4,
    "内容": 3,
    "奋战": 1,
    "贸易战": 1,
    "出现": 1,
    "并且": 3,
    "犯罪分子": 1,
    "已有": 2,
    "同": 6,
    "公共": 1,
    "中曾根": 1,
    "具体": 2,
    "白": 1,
    "维护": 2,
    "郑": 1,
    "照片": 2,
    "总": 2,
    "它们": 1,
    "看": 1,
    "理论界": 1,
    "预防": 1,
    "所以": 3,
    "离婚": 1,
    "童": 3,
    "甚至": 6,
    "顺": 1,
    "有关": 2,
    "积极": 3,
    "抵制": 1,
    "图": 1,
    "苏共": 2,
    "扔": 1,
    "确定": 1,
    "真正": 1,
    "启动": 1,
    "更": 12,
    "因地制宜": 1,
    "事件": 1,
    "奥地利": 1,
    "会": 2,
    "象": 1,
    "不单": 1,
    "此间": 3,
    "连片": 1,
    "春耕": 1,
    "看来": 2,
    "广西": 1,
    "奖金": 1,
    "需": 1,
    "富有": 1,
    "该市": 1,
    "捕": 2,
    "要": 26,
    "文化部": 1,
    "黄": 1,
    "青少年": 1,
    "技术": 4,
    "较": 1,
    "盖": 1,
    "戈尔巴乔夫": 1,
    "如": 5,
    "双边": 1,
    "中标": 1,
    "热": 1,
    "嘴里": 1,
    "缓和": 1,
    "电视剧": 5,
    "一刹那": 1,
    "来": 2,
    "草地": 1,
    "应邀": 1,
    "大约": 1,
    "收到": 1,
    "由于": 5,
    "八": 1,
    "以及": 2,
    "殷红": 1,
    "开": 2,
    "即使": 4,
    "目": 1,
    "至于": 1,
    "乃是": 1,
    "眼下": 1,
    "我": 35,
    "使": 16,
    "外加": 1,
    "浇": 1,
    "健全": 1,
    "集体": 2,
    "开展": 2,
    "国际": 4,
    "波兰": 3,
    "一切": 1,
    "汕头": 1,
    "精密": 3,
    "认为": 2,
    "村": 2,
    "心里": 1,
    "处": 1,
    "要说": 1,
    "最高": 6,
    "广泛": 1,
    "半": 1,
    "协助": 1,
    "最": 5,
    "作用": 1,
    "七八": 1,
    "一": 33,
    "可以": 7,
    "管理": 1,
    "成为": 4,
    "办起": 1,
    "花": 1,
    "与": 3,
    "妇女": 1,
    "题字": 1,
    "黑龙江": 1,
    "坚决": 3,
    "聂卫平": 1,
    "一些": 7,
    "全体": 1,
    "黑龙江省": 1,
    "全": 2,
    "学": 1,
    "不能": 4,
    "采取": 3,
    "春": 2,
    "外国": 1,
    "青年": 2,
    "拆": 1,
    "一直": 1,
    "初": 1,
    "既是": 1,
    "发达国家": 1,
    "今后": 2,
    "应该": 1,
    "未经": 2,
    "运": 1,
    "农民": 2,
    "成年": 1,
    "太": 1,
    "迎来": 1,
    "这次": 6,
    "这项": 2,
    "理解": 1,
    "便": 4,
    "谈到": 1,
    "金融": 1,
    "文史": 1,
    "分别": 1,
    "那位": 1,
    "学术": 1,
    "直接": 2,
    "近日": 1,
    "现在": 12,
    "又": 11,
    "是不是": 1,
    "听取": 1,
    "发奋": 1,
    "创": 2,
    "从": 16,
    "头": 1,
    "每年": 3,
    "古典": 1,
    "选择": 1,
    "一二百": 1,
    "支书": 1,
    "这话": 1,
    "真的": 1,
    "谷": 1,
    "美": 5,
    "组织": 1,
    "重点": 4,
    "来宾": 1,
    "这里": 3,
    "人民": 5,
    "邓小平": 3,
    "发挥": 1,
    "上海": 3,
    "瑞典": 5,
    "即": 1,
    "有的是": 1,
    "萨": 1,
    "触及": 1,
    "突然": 1,
    "及时": 2,
    "最近": 1,
    "姚": 1,
    "拥": 1,
    "西": 2,
    "各种": 1,
    "见": 1,
    "正在": 1,
    "威": 1,
    "塔斯社": 1,
    "潜": 1,
    "第三": 3,
    "咱们": 1,
    "大部分": 1,
    "各区": 1,
    "订": 1,
    "另外": 1,
    "合作": 1,
    "那": 11,
    "秦": 1,
    "通过": 2,
    "切实": 1,
    "主要": 5,
    "烟": 1,
    "面对": 1,
    "人物": 1,
    "给予": 3,
    "执行": 1,
    "好": 1,
    "传染": 1,
    "危害": 1,
    "生活": 1,
    "能": 5,
    "芬兰": 1,
    "建立": 3,
    "大": 8,
    "史": 1,
    "四日": 1,
    "拓": 1,
    "当年": 1,
    "但": 41,
    "目前": 16,
    "占": 2,
    "备忘录": 1,
    "增加": 1,
    "供销": 1,
    "追悼会": 1,
    "我国": 12,
    "很": 1,
    "很多": 1,
    "味道": 1,
    "亦": 1,
    "不得": 1,
    "全区": 1,
    "所见所闻": 1,
    "改": 2,
    "压缩": 1,
    "棉": 1,
    "于是": 3,
    "这样": 3,
    "欧": 3,
    "就": 18,
    "才能": 3,
    "阿布": 1,
    "制定": 1,
    "提供": 2,
    "文艺": 7,
    "利比亚": 2,
    "针对": 1,
    "事实": 1,
    "去秋": 1,
    "迎": 1,
    "由": 5,
    "专门": 1,
    "作风": 1,
    "联邦": 1,
    "没有": 6,
    "苏": 1,
    "许多": 2,
    "以便": 1,
    "可是": 2,
    "眼看": 1,
    "美国": 6,
    "民事": 1,
    "对外": 1,
    "副": 1,
    "放松": 1,
    "不断": 1,
    "中专": 1,
    "邹": 1,
    "盖房": 1,
    "人们": 7,
    "农村": 2,
    "紧": 1,
    "华": 1,
    "起": 2,
    "前些年": 1,
    "十一": 1,
    "如何": 1,
    "英勇": 1,
    "农业": 1,
    "乡亲": 1,
    "有时": 1,
    "作家": 2,
    "值得": 1,
    "招收": 1,
    "中级": 1,
    "势力": 1,
    "电视": 1,
    "进一步": 6,
    "最后": 1,
    "简讯": 1,
    "早就": 1,
    "严格": 6,
    "人家": 1,
    "为": 13,
    "哥哥": 1,
    "年前": 1,
    "上级": 1,
    "有些": 5,
    "贾": 1,
    "争": 1,
    "施": 1,
    "到": 1,
    "不要": 1,
    "按照": 1,
    "武": 1,
    "李": 2,
    "其": 4,
    "纳入": 1,
    "本世纪": 1,
    "运动员": 2,
    "科学": 1,
    "此外": 2,
    "全市": 5,
    "故": 1,
    "签字": 2,
    "约": 1,
    "随着": 4,
    "反应": 1,
    "准备": 3,
    "合同": 1,
    "流畅": 1,
    "日本": 8,
    "经过": 6,
    "各省": 1,
    "宋": 4,
    "认真": 2,
    "塑造": 1,
    "禁止": 1,
    "话": 1,
    "贸": 1,
    "单纯": 1,
    "端正": 1,
    "追究": 1,
    "谢": 2,
    "关门": 1,
    "党中央": 2,
    "可能": 1,
    "广大": 2,
    "让": 4,
    "他们": 26,
    "应当": 4,
    "重庆市": 2,
    "宣读": 1,
    "党支部": 1,
    "大胆": 1,
    "再": 3,
    "大量": 2,
    "口": 1,
    "致使": 2,
    "但是": 14,
    "动物": 1,
    "教育": 2,
    "任意": 2,
    "刑事": 2,
    "多发": 1,
    "主动": 2,
    "土": 1,
    "一定": 2,
    "据悉": 1,
    "层层": 1,
    "语言": 1,
    "建国": 1,
    "不仅如此": 1,
    "你们": 1,
    "虽": 1,
    "严重": 2,
    "投": 1,
    "墓": 1,
    "尽量": 1,
    "二": 7,
    "今晚": 1,
    "大门": 1,
    "等等": 1,
    "距离": 1,
    "特地": 1,
    "应": 4,
    "当时": 1,
    "眉": 1,
    "制止": 1,
    "群众": 4,
    "居然": 1,
    "仍": 1,
    "和平": 1,
    "新建": 1,
    "贸易": 1,
    "图片": 2,
    "今年": 7,
    "迄今": 1,
    "损害": 1,
    "公司": 1,
    "中国": 11,
    "产值": 2,
    "调整": 1,
    "高潮": 1,
    "标题": 2,
    "全面": 1,
    "显示": 1,
    "整个": 1,
    "事后": 1,
    "关系": 1,
    "唐": 1,
    "事故": 1,
    "以后": 2,
    "瞧": 1,
    "而": 14,
    "在于": 2,
    "构": 1,
    "会上": 3,
    "偷": 1,
    "实际": 1,
    "记者": 5,
    "秉": 1,
    "加强": 12,
    "拟": 1,
    "国内": 1,
    "高级": 1,
    "一个": 4,
    "保证": 2,
    "屏幕": 5,
    "临街": 1,
    "正常": 1,
    "已经": 3,
    "瑞": 2,
    "突出": 1,
    "老": 3,
    "增强": 2,
    "进入": 1,
    "五": 3,
    "不久前": 1,
    "有计划": 1,
    "开辟": 1,
    "祖": 2,
    "詹": 1,
    "卖": 1,
    "十几": 1,
    "生产": 1,
    "潜在": 1,
    "在理": 1,
    "先后": 1,
    "物质": 1,
    "波涛": 1,
    "盗": 2,
    "邓颖超": 1,
    "不": 16,
    "物资": 1,
    "以": 17,
    "欣": 1,
    "黎": 1,
    "乱": 2,
    "有人": 4,
    "蔬菜": 1,
    "包括": 5,
    "长期": 1,
    "做": 2,
    "观众": 3,
    "这": 50,
    "哄抢": 1,
    "市里": 1,
    "该": 1,
    "深感": 1,
    "全盘": 1
}.newTable
