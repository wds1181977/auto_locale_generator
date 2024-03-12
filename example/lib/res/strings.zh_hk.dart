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
  ID.insertaddress: '輸入地址',
  ID.addressTag: '連絡人名稱',
  ID.addAddress: '添加連絡人',
  ID.usernameEditor: '修改昵稱',
  ID.accountback: '退出',
  ID.bindEmail: '綁定郵箱',
  ID.stringonlineservice: '聯繫客服',
  ID.stringuserfeedback: '回饋意見',
  ID.stringhelpqq: '官方QQ群',
  ID.stringhelpwechat: '官方客服微信',
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
  ID.afterRefresh: '@seconds 秒後刷新',
  ID.bindHardwareWallet: '綁定硬體錢包',
  ID.verifysn: '防偽驗證',
  ID.p4verifysucess: '驗證成功！',
  ID.p4verifyfail: '驗證失敗！',
  ID.p4verifyRemind2: '設備資訊驗證通過，請使用設備掃碼，以進行簽名。',
  ID.p4verifyRemind: '掃碼驗證簽名',
  ID.verifysnSucceedHint: '此錢包設備為庫神官方出售的正品，感謝您的支持。',
  ID.verifySnTime: '首次驗證時間：',
  ID.errwalletFake: '此錢包設備非庫神官方正品,請您謹慎使用。',
  ID.stringNotices: '提示：',
  ID.textTimesyncInfo: 'ColdLar Ultra 1\n1.打開硬體錢包，進入首頁。\n2.點擊\"掃一掃\"按鈕，掃描以上二維碼。\n\nColdLar Pro 3+\n1.打開硬體錢包，進入首頁。\n2.點擊\"掃一掃\"按鈕，掃描以上二維碼。\n\nColdLar Pro 3\n1.打開硬體錢包，進入首頁。\n2.點擊\"菜單\" ->\"設置\"->\"時間\"。\n3.點擊\"掃碼同步\"按鈕，掃描以上二維碼。',
  ID.stringOfficialEmail: '官方郵箱',
  ID.stringTextDial: '撥打',
  ID.textFeedbackDialogMessage: '提交成功，謝謝您的回饋！',
  ID.textRemind: '請完善資訊',
  ID.textUnbounded: '未綁定',
  ID.textBindPhone: '綁定手機',
  ID.texSubmit: '提交',
  ID.textbindSuccess: '綁定成功',
  ID.manageCoin: '幣種管理',
  ID.supportToken: '已添加幣種',
  ID.nosupportToken: '待添加幣種',
  ID.tokenSearch: '代幣簡稱、名稱、合約地址',
  ID.notifiAllRead: '全部已讀',
  ID.notifiTxTitle: '轉帳通知',
  ID.notifiSysTitle: '系統通知',
  ID.textChooseChain: '請選擇主鏈',
  ID.textCorrectAddress: '請輸入正確的地址',
  ID.textChain: '主鏈',
  ID.submitToken: '提交Token',
  ID.tokenSymbol: '符號',
  ID.tokenContracts: 'ID/合約地址',
  ID.enterContractsInfo: '輸入合約地址',
  ID.addContractRemind1: '1.您只需要向我們提供token的合約地址，審核通過後即可正常使用；\n 2.如果需要顯示您的token logo，請將以下指定資訊發送至service@coldlar.net。 \n',
  ID.addContractRemind2: '\n ①合約地址； \n ②logo.png (500像素x500像素)； \n ③公司、個人或官網等相關資訊； \n ④其他情況說明。 \n',
  ID.importTokenSymbol: '輸入Token符號',
  ID.addressBookEditContacts: '編輯聯繫人',
  ID.addressBookDelContacts: '刪除聯繫人',
  ID.addressBookDelContactsContent: '確認刪除@contacts聯繫人？',
  ID.addressBookDelContactsConfirm: '確認刪除',
  ID.addressAlreadyExists: '該地址已存在!',
  ID.unsearchToken: '未找到指定的Token?',
  ID.tokenLabel: '類型',
  ID.authFingerprintTip: '請按壓屏內指紋感應區驗證指紋',
  ID.authContnetTextFace: '如需使用面容ID解鎖，請前往系統設定開啟權限',
  ID.authContnetTextFingerprint: '如需使用指紋解鎖，請前往系統設定開啟權限',
  ID.authContnetTextSaveFingerprint: '您還沒有錄入指紋，請在設定介面錄入指紋',
  ID.gotoSettingTitle: '去設定',
  ID.authFaceUnlock: '面容解鎖',
  ID.authFingerprintUnlock: '指紋解鎖',
  ID.authFingerprintTap: '按壓指紋辨識器',
  ID.authFaceTitle: '面容ID',
  ID.authFingerprintTitle: '指紋驗證',
  ID.stringTips: '提示',
  ID.nfcOpen: '已開啟',
  ID.nfcClose: '已關閉',
  ID.ultraInfo: '1.打開硬體錢包；\n2.進入首頁，點擊“功能 -> 綁定”；\n3.選中需要綁定的主鏈，點擊“確定”按鈕，輸入密碼，生成綁定二維碼；\n4.點擊App下方“掃碼綁定”按鈕，掃描硬體錢包所有二維碼頁。',
  ID.p3PlusInfo: '1.打開硬體錢包；\n2.進入首頁，點擊“更多 -> 綁定”；\n3.選中需要綁定的主鏈，點擊“確定”按鈕，輸入密碼，生成綁定二維碼；\n4.點擊App下方“掃碼綁定”按鈕，掃描硬體錢包所有二維碼頁。',
  ID.p3Info: '1.開啟硬體錢包；\n2.開啟系統選單,然後選擇「監控帳戶」；\n3.選取需要監控的幣種,點選「傳送至APP」按鈕,可使用二維碼或NFC功能傳送；\ n4.點選下方「掃碼綁定」或「NFC綁定」按鈕,依照提示進行綁定。',
  ID.p3InfoIOS: '1.開啟硬體錢包；\n2.點選"選單"->"監控帳號"；\n3.選取需要綁定的幣種，點選"傳至庫神APP"按鈕，顯示二維碼；\n4.點擊 APP下方"掃碼綁定"按鈕，掃描硬體錢包所有二維碼。',
  ID.p3Hint: '如果使用NFC綁定，您的手機需要同時支持NFC和Android Bean功能，並且將他們都打開。目前市面上只有部分Android手機支持NFC和Android Bean功能。',
  ID.p2PlusInfo: '1.打開硬體錢包\n2.點擊“功能”->“監控帳戶”\n3.選中需要綁定的幣種，點擊“導出”按鈕，顯示二維碼\n4.點擊下方“掃碼綁定”按鈕，掃描冷端二維碼',
  ID.p2Info: '1.打開硬體錢包\n2.選定幣種，跳轉到“接收”頁面\n3.進入“我的地址”列表，選中需要綁定的地址\n4.跳轉到“餘額”頁面，點擊“刷新餘額”按鈕，顯示二維碼\n5.點擊下方“掃碼綁定”按鈕，掃描冷端二維碼',
  ID.p2Hint: 'Pro 2每次可以綁定多個地址，且地址會自動添加到“默認錢包”之下',
  ID.p1Info: '1.打開硬體錢包\n2.點擊“功能”->“導出地址”\n3.選中需要綁定的地址，點擊“導出”按鈕，顯示二維碼\n4.點擊下方“掃碼綁定”按鈕，掃描冷端二維碼',
  ID.p1Hint: 'Pro 1每次只能綁定一個地址，且地址會自動添加到“默認錢包”之下',
  ID.addHardwareTitle: '新增硬體錢包',
  ID.bindWalletTitle: '綁定錢包',
  ID.scanBindTitle: '掃碼綁定',
  ID.pageCount: '暫缺第@page頁',
  ID.noinstallQQ: '未安裝QQ或安裝的版本不支持',
  ID.noinstallWechat: '未安裝微信',
  ID.scanResult: '掃描結果',
  ID.copy: '複製',
  ID.zxingError: '二維碼掃描錯誤，請重新掃描',
  ID.pleaseScanPage: '請掃第@scanPage頁',
  ID.scanNotMatchWallet: '掃碼資訊與目前選擇錢包不符',
  ID.scanError: '掃碼二維碼錯誤，請重試',
  ID.bindSucessInfo: '您已成功綁定硬體錢包@wallet，快去使用吧',
  ID.bindSucess: '綁定成功',
  ID.openWallet: '打開錢包',
  ID.chainManager: '管理',
  ID.chainSegWitP2sh: '相容',
  ID.chainSegWit: '隔離',
  ID.chainLegacy: '普通',
  ID.chainSegWitP2shItem: '隔離見證（相容）',
  ID.chainSegWitItem: '普通地址',
  ID.chainLegacyItem: '隔離見證',
  ID.chainSelectWallet: '選擇錢包',
  ID.chainWalletManager: '錢包管理',
  ID.chainAddAddress: '新增地址',
  ID.chainAddressDetail: '地址詳情',
  ID.chainEditRemark: '編輯備註名',
  ID.chainAddressDetailTip1: '僅支援接收',
  ID.chainAddressDetailTip2: '網路資產',
  ID.chainAddType: '類型',
  ID.chainAddRemark: '備註名',
  ID.chainComplete: '完成',
  ID.chainAllChains: '全部網絡',
  ID.chainTotalAssets: '資產總值',
  ID.allWallets: '所有錢包',
  ID.walletInfo: '錢包資料',
  ID.walletName: '錢包名稱',
  ID.bindingTime: '綁定時間',
  ID.deviceModel: '設備型號',
  ID.deviceId: '設備ID',
  ID.seVersion: '安全晶片版本',
  ID.walletAppVersion: '應用程式版本',
  ID.unbind: '解除綁定',
  ID.using: '使用中',
  ID.bindFailed: '綁定失敗',
  ID.rebind: '再次綁定',
  ID.accountDelete: '註銷帳號',
  ID.accountDeleteTip: '是否註銷目前帳號？',
  ID.safeSetting: '安全設定',
  ID.deleteError: '註銷失敗',
  ID.deleteSuccess: '註銷成功',
  ID.deleteSuccess: '註銷成功',
  ID.loading: '載入中...',
  ID.binding: '正在綁定...',
};
