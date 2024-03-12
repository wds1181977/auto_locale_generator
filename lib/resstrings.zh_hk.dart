import 'strings.dart'; 
  // zh_hk
const Map<String, String> localizedValueZHHK = {
  ID.appName: 'Cold Stone',
  ID.settingLanguageDefault: '跟隨系統',
  ID.stringConfirm: '確認',
  ID.stringCancel: '取消',
  ID.stringDiscover: '發現',
  ID.stringAvatar: '頭像',
  ID.stringUid: 'UID',
  ID.stringPhone: '電話',
  ID.stringEmail: '郵箱',
  ID.stringLoginpassword: '登入密碼',
  ID.stringAccount: '帳號',
  ID.stringNickname: '昵稱',
  ID.stringHelp: '幫助中心',
  ID.stringcommonproblem: '常見問題',
  ID.profileLogin: '登入帳號',
  ID.profileTool: '錢包工具',
  ID.profileHelp: '幫助中心',
  ID.profileAddressBook: '地址簿',
  ID.profileMall: '概覽',
  ID.profileLanguage: '多語言',
  ID.profileQR: '二維碼容量',
  ID.profileAbout: '關於',
  ID.profileCurrency: '貨幣單位',
  ID.qrStandard: '標準',
  ID.qrSmall: '較小',
  ID.qrLarge: '較大',
  ID.qrSuperLarge: '超大',
  ID.qrBest: '推薦',
  ID.clientNetError: '網絡异常，請檢網絡連接狀態',
  ID.timeOutError: '請求超時！ 請稍後再試',
  ID.serverNetError: '服務器連接出現問題\n請稍後重試或聯系客服處理',
  ID.netConnectError: '網絡未連接，請檢查後重試',
  ID.cancelConnectError: '請求取消',
  ID.qrTip: '二維碼容量越小掃碼識別越快，但會導致二維碼的頁數增多',
  ID.emptyData: '暫無數據',
  ID.dataError: '加載失敗',
  ID.reload: '重新加載',
  ID.exitApplication: '再按一次退出應用',
  ID.releaseText: '釋放立即重繪',
  ID.refreshingText: '正在重繪…',
  ID.completeText: '重繪完成',
  ID.idleText: '下拉可以重繪',
  ID.loadingText: '正在加載中…',
  ID.pullUpToLoad: '上拉加載更多',
  ID.canLoadingText: '鬆手加載更多',
  ID.noDataText: '沒有更多數據了',
  ID.aboutKS: '關於',
  ID.userAgreement: '使用者協定',
  ID.wallet: '錢包',
  ID.send: '發送',
  ID.receive: '接收',
  ID.scan: '掃一掃',
  ID.activity: '交易記錄',
  ID.currencySearch: '幣種蒐索',
  ID.allWallet: '所有錢包',
  ID.totalAsset: '資產總值',
  ID.loginString: '登入',
  ID.loginPhone: '手機號',
  ID.loginPhoneHintText: '輸入手機號',
  ID.loginEmail: '郵箱',
  ID.loginEmailHintText: '輸入郵箱',
  ID.loginPassword: '密碼',
  ID.loginPasswordHintText: '輸入密碼',
  ID.loginForgetPassword: '忘記密碼？',
  ID.loginRegisterNew: '注册新帳號',
  ID.loginOkPhone: '請輸入正確的手機號',
  ID.loginOkEmail: '請輸入正確的郵箱',
  ID.loginPswTip: '請設定6-20個數位和字母組成的密碼',
  ID.loginSuccess: '登入成功',
  ID.emptyWallethint: '保護資產安全，收發快捷方便',
  ID.stringGuideTitle: '不止超越更重安全',
  ID.stringGuideSubTitle: '冷熱分離私密金鑰永不觸網',
  ID.stringBindNow: '現在綁定',
  ID.stringBindBuyU1: '選購Ultra',
  ID.stringGuideimmediatelyExperience: '立即體驗',
  ID.stringAllWallet: '所有錢包',
  ID.stringDefaultWallet: '使用中',
  ID.stringBalance: '餘額',
  ID.stringRegister: '注册',
  ID.stringCode: '驗證碼',
  ID.stringInputCode: '輸入驗證碼',
  ID.stringGetCode: '獲取驗證碼',
  ID.stringInvitationCode: '邀請碼（選填）',
  ID.stringInputInvitationCode: '輸入邀請碼',
  ID.stringCollection: '收款',
  ID.stringReceiveAddress: '收款地址',
  ID.stringCopyAddress: '複製地址',
  ID.stringSaveImage: '保存圖片',
  ID.stringAgreement1: '我已閱讀並同意',
  ID.stringAgreement2: '《用戶協議》',
  ID.stringHasAccount: '已有帳號，',
  ID.stringGotoLogin: '立即登入',
  ID.stringCopySuccess: '複製成功',
  ID.stringAll: '全部',
  ID.stringTransferSend: '轉帳',
  ID.stringSendAddress: '發送地址',
  ID.stringReciveAddress: '接收地址',
  ID.stringComplte: '完成',
  ID.stringTxFail: '已失敗',
  ID.stringReadAgreement: '請閱讀並同意《用戶服務協議》',
  ID.stringOKCode: '請輸入正確的驗證碼',
  ID.stringPswTip1: '6-20個字元',
  ID.stringPswTip2: '密碼不可以為空',
  ID.stringPswTip3: '必須同時包含字母及數位，不可以包含特殊字元',
  ID.stringPswTip4: '與首次輸入密碼相同',
  ID.stringPswTip5: '確認密碼不可以為空',
  ID.stringConfirmPsw: '確認密碼',
  ID.stringConfirmPswHit: '再次輸入密碼',
  ID.stringSetPassword: '設置密碼',
  ID.stringRegisterSuccess: '注册成功',
  ID.forgetTitle: '忘記密碼',
  ID.resetPasswordSuccess: '重置成功',
  ID.sendAddress: '發送地址',
  ID.sendCoin: '發送幣種',
  ID.receiveAddress: '接收地址',
  ID.sendNumber: '數量',
  ID.sendAvailable: '可用',
  ID.sendButton: '轉帳',
  ID.sendMaxText: '最大',
  ID.stringChange: '修改',
  ID.stringChangePassword: '修改密碼',
  ID.oldPassword: '舊密碼',
  ID.oldHintPassword: '輸入舊密碼',
  ID.newPassword: '新密碼',
  ID.newHintPassword: '輸入新密碼',
  ID.okNewPassword: '確認新密碼',
  ID.okNewHintPassword: '再次輸入新密碼',
  ID.passwordChangeSuccess: '修改成功',
  ID.inputOkToAddress: '請輸入正確的接收地址',
  ID.balanceNot: '餘額不足',
  ID.broadcastSending: '發送中，請稍等…',
  ID.broadcastSuccess: '發送成功',
  ID.broadcastError: '發送失敗',
  ID.broadcastReset: '重試',
  ID.stringBack: '返回',
  ID.stringSendOneself: '轉給自己',
  ID.stringAddress: '地址',
  ID.storageAccessNotEnabled: '未開啟存儲許可權',
  ID.cameraAccessNotEnabled: '相機許可權未開啟',
  ID.contactPerson: '聯絡人',
  ID.stringaddress: '地址',
  ID.insertaddress: '輸入地址',
  ID.addressTag: '連絡人名稱',
  ID.addAddress: '添加連絡人',
  ID.usernameEditor: '修改昵稱',
  ID.accountback: '退出',
  ID.bindEmail: '綁定郵箱',
  ID.stringonlineservice: '聯繫客服',
  ID.stringuserfeedback: '回饋意見',
  ID.stringhelpqq: '官方QQ',
  ID.stringhelpwechat: '官方微信',
  ID.stringhelptel: '客服電話',
  ID.feedbackname: '您的稱呼',
  ID.feedbackcontext: '您要回饋的內容,不超過300字',
  ID.feedbackmode: '您的聯繫方式(QQ、微信號、電話號碼等)',
  ID.submitfeedback: '提交回饋',
  ID.feenotegasprice: '當前最佳礦工費',
  ID.makeqr: '生成二維碼',
  ID.textcontent: '輸入文本內容',
  ID.contentText: '內容',
  ID.timesync: '同步時間',
  ID.afterRefresh: '秒後刷新',
};
