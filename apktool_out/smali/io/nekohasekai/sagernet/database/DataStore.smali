.class public final Lio/nekohasekai/sagernet/database/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

.field private static final acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appLanguage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private static final bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final concurrentDial$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final confirmProfileDelete$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final connectionTestTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final disableMixedInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final dnsHosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableTLSFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final fragmentInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final fragmentLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final globalCustomConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final globalMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupLayoutMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final hideFromRecentApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final httpProxyBypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final launcherIcon$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static volatile mixedInboundAuthed:Z

.field private static final mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePrioritizeOverSmartRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeRuleset$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesUpdateInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static runningTest:Z

.field private static final selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPinnedCertChainSha256$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static volatile serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private static final sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final strictRoute$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionFilterMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionFilterRegex$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionServerDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final uiSkin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final userIndex$delegate:Lkotlin/Lazy;

.field private static vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

.field private static final wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;


# direct methods
.method public static synthetic $r8$lambda$--thldN62VuUTFWBAeSaSQNh3sI()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode_delegate$lambda$29()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$0AWYuJrnqo3vJGe7atO1XX27rek()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval_delegate$lambda$46()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$0UJBp1lKrKjMLahYNRvhQ2HaxRU()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->globalCustomConfig_delegate$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$24Rnjul6IaQ622W8iZ7yBAaiggI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl_delegate$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2FrFn_N2To-Jj5Ye3JXmls-ZH1A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->directDns_delegate$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3wtclOzdyxd-GDqsNBBWTIlHS2g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->dnsHosts_delegate$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4cOI9NOLauTaet8pHkSbTEvk6xM()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup$lambda$6()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4u0C_GUCKmn0plLt1DX0lvKSWBY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode_delegate$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5uM6TZPgH_9ohnO6OxIlgcZgPQg()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections_delegate$lambda$12()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$9GALTA1Wfke80E0FAur3ytLoZak()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot_delegate$lambda$32()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$9XM-MHGNhUB4NyWSTRVHBoCmjco()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing_delegate$lambda$17()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$AAMp15-mGdxPGFHjrag4h-LdUSM()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport$lambda$8()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B-cFc-MNXJZzheWpQyTw4SetJ1I()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->userIndex_delegate$lambda$28()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$CDW4RJ_rcOoeO6GROFubTlMHGak()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->confirmProfileDelete_delegate$lambda$9()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Dp5qEWfVg7jzv_VzPiY2XJ6C49k()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize_delegate$lambda$24()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$G3_GIKZGB4HlJxiZwzl4MzFamEA()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections_delegate$lambda$11()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$HEyU0BZGbAgK9xC0qrRdNjOz4pc()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->groupLayoutMode_delegate$lambda$10()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Hr3-ziPBKNM2MpyNO-I3bexNVbs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->rulesUpdateInterval_delegate$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IKjr8vdDxe6dfrRUH0ji23ny6qQ()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterMode_delegate$lambda$49()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$L-kHX_aYbsj2DiRmiU0BU2L1w88()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableTLSFragment_delegate$lambda$43()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$M5zEYEr4hbdWAGtZ2Xae7iZs-c8()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent_delegate$lambda$37()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Ms2FSfLbRCv4dBgYQ3vkbNTFvRQ()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->bypass_delegate$lambda$30()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$N1-kow_6WacyIDPNVnlrxrzI7qk()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed_delegate$lambda$31()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$O_WudDw50hFWULrLKs-m63FWhbQ()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns_delegate$lambda$23()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Qnmun8O74FTJPk5wu1VN0YOFBcA()J
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup_delegate$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$TGpWG36u9iX7B9kDAdRBS4kLFeo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL_delegate$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TKJNw4F67FEY6WJxi0IX9EgQB1I()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion_delegate$lambda$47()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$UYg6TsgSgi9KLmTk-j_p2_NIwOY()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation_delegate$lambda$39()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$WF5OpfsP97fyV2eLjPkUCZgYHXE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->appLanguage_delegate$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WPneXUitbetaI25IaKHHpyXeaA0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sagernet/database/DataStore;->compareAndSetSelectedProxyAndGroup$lambda$2(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZH4Bn1i8CesqbbENsiUgYN575Jo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns_delegate$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZrWTLKnjNPBX7ZbZNFTZHHWWe-E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->fragmentLength_delegate$lambda$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_XIyH0Oq0OsAuPW5wuEtraAqmyY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyBypass_delegate$lambda$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aDxlGieFmubU1og9HKt3kDaDd2s()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting_delegate$lambda$22()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$cryJZJztmFE0yAqfQUeBJxTPugw()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics_delegate$lambda$40()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$dJf6sC3jRs__xz74V9M-Cs9N2vA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->uiSkin_delegate$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eId7YYZ_iv1XHxoVw6tz55KdqBY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->launcherIcon_delegate$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eKGy833F4nRrWXF9jfkCTbpgGSM(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/database/DataStore;->selectProxyAndGroup$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibDb_B_gDcD2QRHiMYFcpTi3PlI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->fragmentInterval_delegate$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$k2znJv42fxUASXS1Hnud8tj_SbM()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestTimeout_delegate$lambda$38()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$nCN3XVVem5S687zUtgOO9tOIu9U()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->strictRoute_delegate$lambda$35()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$pbdGSbvYPKqvvRDC_t8G5zXdzKk()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL_delegate$lambda$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$szEbzm6tiyFvrXaqGV-JP2VVp50()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay_delegate$lambda$48()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$vJTxq1uql0COBSsEhLBV9oSqO3c()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure_delegate$lambda$42()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$vp6UTQkKe6T9e9YSAD1zRwMvu-k(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup$lambda$6$lambda$4(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wW0OHnXmsUmDKPcQpF13an_ffOo()I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->mtu_delegate$lambda$18()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$zh4TFNml0Lbqpticd642NS-nd6o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl_delegate$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 191

    .line 1
    const-string v0, "httpProxyBypass"

    .line 2
    .line 3
    const-string v1, "appendHttpProxy"

    .line 4
    .line 5
    const-class v3, Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    .line 7
    const-string v4, "currentProfile"

    .line 8
    .line 9
    const-string v5, "getCurrentProfile()J"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "selectedProxy"

    .line 17
    .line 18
    const-string v7, "getSelectedProxy()J"

    .line 19
    .line 20
    invoke-static {v3, v5, v7, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v7, "selectedGroup"

    .line 25
    .line 26
    const-string v8, "getSelectedGroup()J"

    .line 27
    .line 28
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "appTLSVersion"

    .line 33
    .line 34
    const-string v9, "getAppTLSVersion()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "enableClashAPI"

    .line 41
    .line 42
    const-string v11, "getEnableClashAPI()Z"

    .line 43
    .line 44
    invoke-static {v3, v10, v11, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "showBottomBar"

    .line 49
    .line 50
    const-string v13, "getShowBottomBar()Z"

    .line 51
    .line 52
    invoke-static {v3, v12, v13, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v14, "confirmProfileDelete"

    .line 57
    .line 58
    const-string v15, "getConfirmProfileDelete()Z"

    .line 59
    .line 60
    invoke-static {v3, v14, v15, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v2, "groupLayoutMode"

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    const-string v14, "getGroupLayoutMode()I"

    .line 69
    .line 70
    invoke-static {v3, v2, v14, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const-string v2, "allowInsecureOnRequest"

    .line 77
    .line 78
    move-object/from16 v18, v12

    .line 79
    .line 80
    const-string v12, "getAllowInsecureOnRequest()Z"

    .line 81
    .line 82
    invoke-static {v3, v2, v12, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    const-string v2, "networkChangeResetConnections"

    .line 89
    .line 90
    move-object/from16 v20, v10

    .line 91
    .line 92
    const-string v10, "getNetworkChangeResetConnections()Z"

    .line 93
    .line 94
    invoke-static {v3, v2, v10, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    const-string v2, "wakeResetConnections"

    .line 101
    .line 102
    move-object/from16 v22, v8

    .line 103
    .line 104
    const-string v8, "getWakeResetConnections()Z"

    .line 105
    .line 106
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    const-string v2, "isExpert"

    .line 113
    .line 114
    move-object/from16 v24, v8

    .line 115
    .line 116
    const-string v8, "isExpert()Z"

    .line 117
    .line 118
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object/from16 v25, v2

    .line 123
    .line 124
    const-string v2, "appTheme"

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    const-string v8, "getAppTheme()I"

    .line 129
    .line 130
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object/from16 v27, v2

    .line 135
    .line 136
    const-string v2, "uiSkin"

    .line 137
    .line 138
    move-object/from16 v28, v8

    .line 139
    .line 140
    const-string v8, "getUiSkin()Ljava/lang/String;"

    .line 141
    .line 142
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object/from16 v29, v2

    .line 147
    .line 148
    const-string v2, "launcherIcon"

    .line 149
    .line 150
    move-object/from16 v30, v8

    .line 151
    .line 152
    const-string v8, "getLauncherIcon()Ljava/lang/String;"

    .line 153
    .line 154
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object/from16 v31, v2

    .line 159
    .line 160
    const-string v2, "nightTheme"

    .line 161
    .line 162
    move-object/from16 v32, v8

    .line 163
    .line 164
    const-string v8, "getNightTheme()I"

    .line 165
    .line 166
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v33, v2

    .line 171
    .line 172
    const-string v2, "appLanguage"

    .line 173
    .line 174
    move-object/from16 v34, v8

    .line 175
    .line 176
    const-string v8, "getAppLanguage()Ljava/lang/String;"

    .line 177
    .line 178
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v35, v2

    .line 183
    .line 184
    const-string v2, "serviceMode"

    .line 185
    .line 186
    move-object/from16 v36, v8

    .line 187
    .line 188
    const-string v8, "getServiceMode()Ljava/lang/String;"

    .line 189
    .line 190
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object/from16 v37, v2

    .line 195
    .line 196
    const-string v2, "trafficSniffing"

    .line 197
    .line 198
    move-object/from16 v38, v8

    .line 199
    .line 200
    const-string v8, "getTrafficSniffing()I"

    .line 201
    .line 202
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object/from16 v39, v2

    .line 207
    .line 208
    const-string v2, "resolveDestination"

    .line 209
    .line 210
    move-object/from16 v40, v8

    .line 211
    .line 212
    const-string v8, "getResolveDestination()Z"

    .line 213
    .line 214
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object/from16 v41, v2

    .line 219
    .line 220
    const-string v2, "getMtu()I"

    .line 221
    .line 222
    move-object/from16 v42, v8

    .line 223
    .line 224
    const-string v8, "mtu"

    .line 225
    .line 226
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v43, v8

    .line 231
    .line 232
    const-string v8, "getBypassLan()Z"

    .line 233
    .line 234
    move-object/from16 v44, v2

    .line 235
    .line 236
    const-string v2, "bypassLan"

    .line 237
    .line 238
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object/from16 v45, v2

    .line 243
    .line 244
    const-string v2, "getBypassLanInCore()Z"

    .line 245
    .line 246
    move-object/from16 v46, v8

    .line 247
    .line 248
    const-string v8, "bypassLanInCore"

    .line 249
    .line 250
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v47, v8

    .line 255
    .line 256
    const-string v8, "getConcurrentDial()Z"

    .line 257
    .line 258
    move-object/from16 v48, v2

    .line 259
    .line 260
    const-string v2, "concurrentDial"

    .line 261
    .line 262
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v49, v2

    .line 267
    .line 268
    const-string v2, "getAllowAccess()Z"

    .line 269
    .line 270
    move-object/from16 v50, v8

    .line 271
    .line 272
    const-string v8, "allowAccess"

    .line 273
    .line 274
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v51, v8

    .line 279
    .line 280
    const-string v8, "getSpeedInterval()I"

    .line 281
    .line 282
    move-object/from16 v52, v2

    .line 283
    .line 284
    const-string v2, "speedInterval"

    .line 285
    .line 286
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object/from16 v53, v2

    .line 291
    .line 292
    const-string v2, "getShowGroupInNotification()Z"

    .line 293
    .line 294
    move-object/from16 v54, v8

    .line 295
    .line 296
    const-string v8, "showGroupInNotification"

    .line 297
    .line 298
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v55, v8

    .line 303
    .line 304
    const-string v8, "getGlobalCustomConfig()Ljava/lang/String;"

    .line 305
    .line 306
    move-object/from16 v56, v2

    .line 307
    .line 308
    const-string v2, "globalCustomConfig"

    .line 309
    .line 310
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v57, v2

    .line 315
    .line 316
    const-string v2, "getRemoteDns()Ljava/lang/String;"

    .line 317
    .line 318
    move-object/from16 v58, v8

    .line 319
    .line 320
    const-string v8, "remoteDns"

    .line 321
    .line 322
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v59, v8

    .line 327
    .line 328
    const-string v8, "getDirectDns()Ljava/lang/String;"

    .line 329
    .line 330
    move-object/from16 v60, v2

    .line 331
    .line 332
    const-string v2, "directDns"

    .line 333
    .line 334
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v61, v2

    .line 339
    .line 340
    const-string v2, "getEnableDnsRouting()Z"

    .line 341
    .line 342
    move-object/from16 v62, v8

    .line 343
    .line 344
    const-string v8, "enableDnsRouting"

    .line 345
    .line 346
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v63, v8

    .line 351
    .line 352
    const-string v8, "getEnableFakeDns()Z"

    .line 353
    .line 354
    move-object/from16 v64, v2

    .line 355
    .line 356
    const-string v2, "enableFakeDns"

    .line 357
    .line 358
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v65, v2

    .line 363
    .line 364
    const-string v2, "getRulesProvider()I"

    .line 365
    .line 366
    move-object/from16 v66, v8

    .line 367
    .line 368
    const-string v8, "rulesProvider"

    .line 369
    .line 370
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v67, v8

    .line 375
    .line 376
    const-string v8, "getLogLevel()I"

    .line 377
    .line 378
    move-object/from16 v68, v2

    .line 379
    .line 380
    const-string v2, "logLevel"

    .line 381
    .line 382
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v69, v2

    .line 387
    .line 388
    const-string v2, "getLogBufSize()I"

    .line 389
    .line 390
    move-object/from16 v70, v8

    .line 391
    .line 392
    const-string v8, "logBufSize"

    .line 393
    .line 394
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v71, v8

    .line 399
    .line 400
    const-string v8, "getAcquireWakeLock()Z"

    .line 401
    .line 402
    move-object/from16 v72, v2

    .line 403
    .line 404
    const-string v2, "acquireWakeLock"

    .line 405
    .line 406
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object/from16 v73, v2

    .line 411
    .line 412
    const-string v2, "getHideFromRecentApps()Z"

    .line 413
    .line 414
    move-object/from16 v74, v8

    .line 415
    .line 416
    const-string v8, "hideFromRecentApps"

    .line 417
    .line 418
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v75, v8

    .line 423
    .line 424
    const-string v8, "getRulesGeositeUrl()Ljava/lang/String;"

    .line 425
    .line 426
    move-object/from16 v76, v2

    .line 427
    .line 428
    const-string v2, "rulesGeositeUrl"

    .line 429
    .line 430
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v77, v2

    .line 435
    .line 436
    const-string v2, "getRulesGeoipUrl()Ljava/lang/String;"

    .line 437
    .line 438
    move-object/from16 v78, v8

    .line 439
    .line 440
    const-string v8, "rulesGeoipUrl"

    .line 441
    .line 442
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v79, v8

    .line 447
    .line 448
    const-string v8, "getRulesUpdateInterval()Ljava/lang/String;"

    .line 449
    .line 450
    move-object/from16 v80, v2

    .line 451
    .line 452
    const-string v2, "rulesUpdateInterval"

    .line 453
    .line 454
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object/from16 v81, v2

    .line 459
    .line 460
    const-string v2, "getDisableMixedInbound()Z"

    .line 461
    .line 462
    move-object/from16 v82, v8

    .line 463
    .line 464
    const-string v8, "disableMixedInbound"

    .line 465
    .line 466
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v83, v8

    .line 471
    .line 472
    const-string v8, "getIpv6Mode()I"

    .line 473
    .line 474
    move-object/from16 v84, v2

    .line 475
    .line 476
    const-string v2, "ipv6Mode"

    .line 477
    .line 478
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object/from16 v85, v2

    .line 483
    .line 484
    const-string v2, "meteredNetwork"

    .line 485
    .line 486
    move-object/from16 v86, v8

    .line 487
    .line 488
    const-string v8, "getMeteredNetwork()Z"

    .line 489
    .line 490
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    move-object/from16 v87, v2

    .line 495
    .line 496
    const-string v2, "proxyApps"

    .line 497
    .line 498
    move-object/from16 v88, v8

    .line 499
    .line 500
    const-string v8, "getProxyApps()Z"

    .line 501
    .line 502
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object/from16 v89, v2

    .line 507
    .line 508
    const-string v2, "bypass"

    .line 509
    .line 510
    move-object/from16 v90, v8

    .line 511
    .line 512
    const-string v8, "getBypass()Z"

    .line 513
    .line 514
    invoke-static {v3, v2, v8, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v8, "individual"

    .line 519
    .line 520
    move-object/from16 v91, v2

    .line 521
    .line 522
    const-string v2, "getIndividual()Ljava/lang/String;"

    .line 523
    .line 524
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v92, v8

    .line 529
    .line 530
    const-string v8, "showDirectSpeed"

    .line 531
    .line 532
    move-object/from16 v93, v2

    .line 533
    .line 534
    const-string v2, "getShowDirectSpeed()Z"

    .line 535
    .line 536
    invoke-static {v3, v8, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v100, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 541
    .line 542
    sget-object v97, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 543
    .line 544
    const-string v99, "getPersistAcrossReboot()Z"

    .line 545
    .line 546
    const/16 v95, 0x0

    .line 547
    .line 548
    const-class v96, Lio/nekohasekai/sagernet/database/DataStore;

    .line 549
    .line 550
    const-string v98, "persistAcrossReboot"

    .line 551
    .line 552
    move-object/from16 v94, v100

    .line 553
    .line 554
    invoke-direct/range {v94 .. v99}, Lkotlin/jvm/internal/PropertyReference;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v94, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 558
    .line 559
    invoke-virtual/range {v94 .. v94}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-object/from16 v94, v8

    .line 563
    .line 564
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 565
    .line 566
    move-object/from16 v95, v2

    .line 567
    .line 568
    const-string v2, "getAppendHttpProxy()Z"

    .line 569
    .line 570
    invoke-direct {v8, v3, v1, v2, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "getHttpProxyBypass()Ljava/lang/String;"

    .line 577
    .line 578
    invoke-static {v3, v0, v2, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v96, v0

    .line 583
    .line 584
    const-string v0, "dnsHosts"

    .line 585
    .line 586
    move-object/from16 v97, v1

    .line 587
    .line 588
    const-string v1, "getDnsHosts()Ljava/lang/String;"

    .line 589
    .line 590
    invoke-static {v3, v0, v1, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "strictRoute"

    .line 595
    .line 596
    move-object/from16 v98, v0

    .line 597
    .line 598
    const-string v0, "getStrictRoute()Z"

    .line 599
    .line 600
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "connectionTestURL"

    .line 605
    .line 606
    move-object/from16 v99, v0

    .line 607
    .line 608
    const-string v0, "getConnectionTestURL()Ljava/lang/String;"

    .line 609
    .line 610
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v1, "connectionTestConcurrent"

    .line 615
    .line 616
    move-object/from16 v101, v0

    .line 617
    .line 618
    const-string v0, "getConnectionTestConcurrent()I"

    .line 619
    .line 620
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "connectionTestTimeout"

    .line 625
    .line 626
    move-object/from16 v102, v0

    .line 627
    .line 628
    const-string v0, "getConnectionTestTimeout()I"

    .line 629
    .line 630
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v1, "alwaysShowAddress"

    .line 635
    .line 636
    move-object/from16 v103, v0

    .line 637
    .line 638
    const-string v0, "getAlwaysShowAddress()Z"

    .line 639
    .line 640
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-string v1, "tunImplementation"

    .line 645
    .line 646
    move-object/from16 v104, v0

    .line 647
    .line 648
    const-string v0, "getTunImplementation()I"

    .line 649
    .line 650
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v1, "profileTrafficStatistics"

    .line 655
    .line 656
    move-object/from16 v105, v0

    .line 657
    .line 658
    const-string v0, "getProfileTrafficStatistics()Z"

    .line 659
    .line 660
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "yacdURL"

    .line 665
    .line 666
    move-object/from16 v106, v0

    .line 667
    .line 668
    const-string v0, "getYacdURL()Ljava/lang/String;"

    .line 669
    .line 670
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v1, "globalAllowInsecure"

    .line 675
    .line 676
    move-object/from16 v107, v0

    .line 677
    .line 678
    const-string v0, "getGlobalAllowInsecure()Z"

    .line 679
    .line 680
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "enableTLSFragment"

    .line 685
    .line 686
    move-object/from16 v108, v0

    .line 687
    .line 688
    const-string v0, "getEnableTLSFragment()Z"

    .line 689
    .line 690
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v1, "fragmentLength"

    .line 695
    .line 696
    move-object/from16 v109, v0

    .line 697
    .line 698
    const-string v0, "getFragmentLength()Ljava/lang/String;"

    .line 699
    .line 700
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "fragmentInterval"

    .line 705
    .line 706
    move-object/from16 v110, v0

    .line 707
    .line 708
    const-string v0, "getFragmentInterval()Ljava/lang/String;"

    .line 709
    .line 710
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "dirty"

    .line 715
    .line 716
    move-object/from16 v111, v0

    .line 717
    .line 718
    const-string v0, "getDirty()Z"

    .line 719
    .line 720
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "editingId"

    .line 725
    .line 726
    move-object/from16 v112, v0

    .line 727
    .line 728
    const-string v0, "getEditingId()J"

    .line 729
    .line 730
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "editingGroup"

    .line 735
    .line 736
    move-object/from16 v113, v0

    .line 737
    .line 738
    const-string v0, "getEditingGroup()J"

    .line 739
    .line 740
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v1, "profileName"

    .line 745
    .line 746
    move-object/from16 v114, v0

    .line 747
    .line 748
    const-string v0, "getProfileName()Ljava/lang/String;"

    .line 749
    .line 750
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "serverAddress"

    .line 755
    .line 756
    move-object/from16 v115, v0

    .line 757
    .line 758
    const-string v0, "getServerAddress()Ljava/lang/String;"

    .line 759
    .line 760
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v1, "serverPort"

    .line 765
    .line 766
    move-object/from16 v116, v0

    .line 767
    .line 768
    const-string v0, "getServerPort()I"

    .line 769
    .line 770
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v1, "serverPorts"

    .line 775
    .line 776
    move-object/from16 v117, v0

    .line 777
    .line 778
    const-string v0, "getServerPorts()Ljava/lang/String;"

    .line 779
    .line 780
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "serverUsername"

    .line 785
    .line 786
    move-object/from16 v118, v0

    .line 787
    .line 788
    const-string v0, "getServerUsername()Ljava/lang/String;"

    .line 789
    .line 790
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v1, "serverPassword"

    .line 795
    .line 796
    move-object/from16 v119, v0

    .line 797
    .line 798
    const-string v0, "getServerPassword()Ljava/lang/String;"

    .line 799
    .line 800
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "serverPassword1"

    .line 805
    .line 806
    move-object/from16 v120, v0

    .line 807
    .line 808
    const-string v0, "getServerPassword1()Ljava/lang/String;"

    .line 809
    .line 810
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, "serverMethod"

    .line 815
    .line 816
    move-object/from16 v121, v0

    .line 817
    .line 818
    const-string v0, "getServerMethod()Ljava/lang/String;"

    .line 819
    .line 820
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "sharedStorage"

    .line 825
    .line 826
    move-object/from16 v122, v0

    .line 827
    .line 828
    const-string v0, "getSharedStorage()Ljava/lang/String;"

    .line 829
    .line 830
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v1, "serverProtocol"

    .line 835
    .line 836
    move-object/from16 v123, v0

    .line 837
    .line 838
    const-string v0, "getServerProtocol()Ljava/lang/String;"

    .line 839
    .line 840
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object/from16 v124, v1

    .line 845
    .line 846
    const-string v1, "serverObfs"

    .line 847
    .line 848
    move-object/from16 v125, v0

    .line 849
    .line 850
    const-string v0, "getServerObfs()Ljava/lang/String;"

    .line 851
    .line 852
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "serverProtocolParam"

    .line 857
    .line 858
    move-object/from16 v126, v0

    .line 859
    .line 860
    const-string v0, "getServerProtocolParam()Ljava/lang/String;"

    .line 861
    .line 862
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-string v1, "serverObfsParam"

    .line 867
    .line 868
    move-object/from16 v127, v0

    .line 869
    .line 870
    const-string v0, "getServerObfsParam()Ljava/lang/String;"

    .line 871
    .line 872
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const-string v1, "serverNetwork"

    .line 877
    .line 878
    move-object/from16 v128, v0

    .line 879
    .line 880
    const-string v0, "getServerNetwork()Ljava/lang/String;"

    .line 881
    .line 882
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v1, "serverHost"

    .line 887
    .line 888
    move-object/from16 v129, v0

    .line 889
    .line 890
    const-string v0, "getServerHost()Ljava/lang/String;"

    .line 891
    .line 892
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "serverPath"

    .line 897
    .line 898
    move-object/from16 v130, v0

    .line 899
    .line 900
    const-string v0, "getServerPath()Ljava/lang/String;"

    .line 901
    .line 902
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v1, "serverSNI"

    .line 907
    .line 908
    move-object/from16 v131, v0

    .line 909
    .line 910
    const-string v0, "getServerSNI()Ljava/lang/String;"

    .line 911
    .line 912
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "serverEncryption"

    .line 917
    .line 918
    move-object/from16 v132, v0

    .line 919
    .line 920
    const-string v0, "getServerEncryption()Ljava/lang/String;"

    .line 921
    .line 922
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v1, "serverALPN"

    .line 927
    .line 928
    move-object/from16 v133, v0

    .line 929
    .line 930
    const-string v0, "getServerALPN()Ljava/lang/String;"

    .line 931
    .line 932
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v1, "serverCertificates"

    .line 937
    .line 938
    move-object/from16 v134, v0

    .line 939
    .line 940
    const-string v0, "getServerCertificates()Ljava/lang/String;"

    .line 941
    .line 942
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v1, "serverMTU"

    .line 947
    .line 948
    move-object/from16 v135, v0

    .line 949
    .line 950
    const-string v0, "getServerMTU()I"

    .line 951
    .line 952
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v1, "serverHeaders"

    .line 957
    .line 958
    move-object/from16 v136, v0

    .line 959
    .line 960
    const-string v0, "getServerHeaders()Ljava/lang/String;"

    .line 961
    .line 962
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v1, "serverAllowInsecure"

    .line 967
    .line 968
    move-object/from16 v137, v0

    .line 969
    .line 970
    const-string v0, "getServerAllowInsecure()Z"

    .line 971
    .line 972
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const-string v1, "serverAuthType"

    .line 977
    .line 978
    move-object/from16 v138, v0

    .line 979
    .line 980
    const-string v0, "getServerAuthType()I"

    .line 981
    .line 982
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "serverUploadSpeed"

    .line 987
    .line 988
    move-object/from16 v139, v0

    .line 989
    .line 990
    const-string v0, "getServerUploadSpeed()I"

    .line 991
    .line 992
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v1, "serverDownloadSpeed"

    .line 997
    .line 998
    move-object/from16 v140, v0

    .line 999
    .line 1000
    const-string v0, "getServerDownloadSpeed()I"

    .line 1001
    .line 1002
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, "serverStreamReceiveWindow"

    .line 1007
    .line 1008
    move-object/from16 v141, v0

    .line 1009
    .line 1010
    const-string v0, "getServerStreamReceiveWindow()I"

    .line 1011
    .line 1012
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v1, "serverConnectionReceiveWindow"

    .line 1017
    .line 1018
    move-object/from16 v142, v0

    .line 1019
    .line 1020
    const-string v0, "getServerConnectionReceiveWindow()I"

    .line 1021
    .line 1022
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v1, "serverDisableMtuDiscovery"

    .line 1027
    .line 1028
    move-object/from16 v143, v0

    .line 1029
    .line 1030
    const-string v0, "getServerDisableMtuDiscovery()Z"

    .line 1031
    .line 1032
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "serverHopInterval"

    .line 1037
    .line 1038
    move-object/from16 v144, v0

    .line 1039
    .line 1040
    const-string v0, "getServerHopInterval()I"

    .line 1041
    .line 1042
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v1, "protocolVersion"

    .line 1047
    .line 1048
    move-object/from16 v145, v0

    .line 1049
    .line 1050
    const-string v0, "getProtocolVersion()I"

    .line 1051
    .line 1052
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v1, "serverProtocolInt"

    .line 1057
    .line 1058
    move-object/from16 v146, v0

    .line 1059
    .line 1060
    const-string v0, "getServerProtocolInt()I"

    .line 1061
    .line 1062
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v1, "serverPrivateKey"

    .line 1067
    .line 1068
    move-object/from16 v147, v0

    .line 1069
    .line 1070
    const-string v0, "getServerPrivateKey()Ljava/lang/String;"

    .line 1071
    .line 1072
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v1, "serverInsecureConcurrency"

    .line 1077
    .line 1078
    move-object/from16 v148, v0

    .line 1079
    .line 1080
    const-string v0, "getServerInsecureConcurrency()I"

    .line 1081
    .line 1082
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v1, "serverUDPRelayMode"

    .line 1087
    .line 1088
    move-object/from16 v149, v0

    .line 1089
    .line 1090
    const-string v0, "getServerUDPRelayMode()Ljava/lang/String;"

    .line 1091
    .line 1092
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-string v1, "serverCongestionController"

    .line 1097
    .line 1098
    move-object/from16 v150, v0

    .line 1099
    .line 1100
    const-string v0, "getServerCongestionController()Ljava/lang/String;"

    .line 1101
    .line 1102
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "serverDisableSNI"

    .line 1107
    .line 1108
    move-object/from16 v151, v0

    .line 1109
    .line 1110
    const-string v0, "getServerDisableSNI()Z"

    .line 1111
    .line 1112
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-string v1, "serverReduceRTT"

    .line 1117
    .line 1118
    move-object/from16 v152, v0

    .line 1119
    .line 1120
    const-string v0, "getServerReduceRTT()Z"

    .line 1121
    .line 1122
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const-string v1, "serverUserId"

    .line 1127
    .line 1128
    move-object/from16 v153, v0

    .line 1129
    .line 1130
    const-string v0, "getServerUserId()Ljava/lang/String;"

    .line 1131
    .line 1132
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const-string v1, "serverPinnedCertChainSha256"

    .line 1137
    .line 1138
    move-object/from16 v154, v0

    .line 1139
    .line 1140
    const-string v0, "getServerPinnedCertChainSha256()Ljava/lang/String;"

    .line 1141
    .line 1142
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v1, "routeName"

    .line 1147
    .line 1148
    move-object/from16 v155, v0

    .line 1149
    .line 1150
    const-string v0, "getRouteName()Ljava/lang/String;"

    .line 1151
    .line 1152
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v1, "routeDomain"

    .line 1157
    .line 1158
    move-object/from16 v156, v0

    .line 1159
    .line 1160
    const-string v0, "getRouteDomain()Ljava/lang/String;"

    .line 1161
    .line 1162
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const-string v1, "routeIP"

    .line 1167
    .line 1168
    move-object/from16 v157, v0

    .line 1169
    .line 1170
    const-string v0, "getRouteIP()Ljava/lang/String;"

    .line 1171
    .line 1172
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v1, "routePort"

    .line 1177
    .line 1178
    move-object/from16 v158, v0

    .line 1179
    .line 1180
    const-string v0, "getRoutePort()Ljava/lang/String;"

    .line 1181
    .line 1182
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    const-string v1, "routeSourcePort"

    .line 1187
    .line 1188
    move-object/from16 v159, v0

    .line 1189
    .line 1190
    const-string v0, "getRouteSourcePort()Ljava/lang/String;"

    .line 1191
    .line 1192
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const-string v1, "routeNetwork"

    .line 1197
    .line 1198
    move-object/from16 v160, v0

    .line 1199
    .line 1200
    const-string v0, "getRouteNetwork()Ljava/lang/String;"

    .line 1201
    .line 1202
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    const-string v1, "routeSource"

    .line 1207
    .line 1208
    move-object/from16 v161, v0

    .line 1209
    .line 1210
    const-string v0, "getRouteSource()Ljava/lang/String;"

    .line 1211
    .line 1212
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    const-string v1, "routeProtocol"

    .line 1217
    .line 1218
    move-object/from16 v162, v0

    .line 1219
    .line 1220
    const-string v0, "getRouteProtocol()Ljava/lang/String;"

    .line 1221
    .line 1222
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v1, "routeRuleset"

    .line 1227
    .line 1228
    move-object/from16 v163, v0

    .line 1229
    .line 1230
    const-string v0, "getRouteRuleset()Ljava/lang/String;"

    .line 1231
    .line 1232
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "routeOutbound"

    .line 1237
    .line 1238
    move-object/from16 v164, v0

    .line 1239
    .line 1240
    const-string v0, "getRouteOutbound()I"

    .line 1241
    .line 1242
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const-string v1, "routeOutboundRule"

    .line 1247
    .line 1248
    move-object/from16 v165, v0

    .line 1249
    .line 1250
    const-string v0, "getRouteOutboundRule()J"

    .line 1251
    .line 1252
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-string v1, "routePackages"

    .line 1257
    .line 1258
    move-object/from16 v166, v0

    .line 1259
    .line 1260
    const-string v0, "getRoutePackages()Ljava/lang/String;"

    .line 1261
    .line 1262
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const-string v1, "routePrioritizeOverSmartRouting"

    .line 1267
    .line 1268
    move-object/from16 v167, v0

    .line 1269
    .line 1270
    const-string v0, "getRoutePrioritizeOverSmartRouting()Z"

    .line 1271
    .line 1272
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const-string v1, "frontProxy"

    .line 1277
    .line 1278
    move-object/from16 v168, v0

    .line 1279
    .line 1280
    const-string v0, "getFrontProxy()J"

    .line 1281
    .line 1282
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-string v1, "landingProxy"

    .line 1287
    .line 1288
    move-object/from16 v169, v0

    .line 1289
    .line 1290
    const-string v0, "getLandingProxy()J"

    .line 1291
    .line 1292
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    const-string v1, "frontProxyTmp"

    .line 1297
    .line 1298
    move-object/from16 v170, v0

    .line 1299
    .line 1300
    const-string v0, "getFrontProxyTmp()I"

    .line 1301
    .line 1302
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v1, "landingProxyTmp"

    .line 1307
    .line 1308
    move-object/from16 v171, v0

    .line 1309
    .line 1310
    const-string v0, "getLandingProxyTmp()I"

    .line 1311
    .line 1312
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string v1, "serverConfig"

    .line 1317
    .line 1318
    move-object/from16 v172, v0

    .line 1319
    .line 1320
    const-string v0, "getServerConfig()Ljava/lang/String;"

    .line 1321
    .line 1322
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    const-string v1, "serverCustom"

    .line 1327
    .line 1328
    move-object/from16 v173, v0

    .line 1329
    .line 1330
    const-string v0, "getServerCustom()Ljava/lang/String;"

    .line 1331
    .line 1332
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v1, "serverCustomOutbound"

    .line 1337
    .line 1338
    move-object/from16 v174, v0

    .line 1339
    .line 1340
    const-string v0, "getServerCustomOutbound()Ljava/lang/String;"

    .line 1341
    .line 1342
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    const-string v1, "groupName"

    .line 1347
    .line 1348
    move-object/from16 v175, v0

    .line 1349
    .line 1350
    const-string v0, "getGroupName()Ljava/lang/String;"

    .line 1351
    .line 1352
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const-string v1, "groupType"

    .line 1357
    .line 1358
    move-object/from16 v176, v0

    .line 1359
    .line 1360
    const-string v0, "getGroupType()I"

    .line 1361
    .line 1362
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const-string v1, "groupOrder"

    .line 1367
    .line 1368
    move-object/from16 v177, v0

    .line 1369
    .line 1370
    const-string v0, "getGroupOrder()I"

    .line 1371
    .line 1372
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v1, "groupIsSelector"

    .line 1377
    .line 1378
    move-object/from16 v178, v0

    .line 1379
    .line 1380
    const-string v0, "getGroupIsSelector()Z"

    .line 1381
    .line 1382
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const-string v1, "subscriptionLink"

    .line 1387
    .line 1388
    move-object/from16 v179, v0

    .line 1389
    .line 1390
    const-string v0, "getSubscriptionLink()Ljava/lang/String;"

    .line 1391
    .line 1392
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v1, "subscriptionForceResolve"

    .line 1397
    .line 1398
    move-object/from16 v180, v0

    .line 1399
    .line 1400
    const-string v0, "getSubscriptionForceResolve()Z"

    .line 1401
    .line 1402
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    const-string v1, "subscriptionDeduplication"

    .line 1407
    .line 1408
    move-object/from16 v181, v0

    .line 1409
    .line 1410
    const-string v0, "getSubscriptionDeduplication()Z"

    .line 1411
    .line 1412
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const-string v1, "subscriptionUpdateWhenConnectedOnly"

    .line 1417
    .line 1418
    move-object/from16 v182, v0

    .line 1419
    .line 1420
    const-string v0, "getSubscriptionUpdateWhenConnectedOnly()Z"

    .line 1421
    .line 1422
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-string v1, "subscriptionUserAgent"

    .line 1427
    .line 1428
    move-object/from16 v183, v0

    .line 1429
    .line 1430
    const-string v0, "getSubscriptionUserAgent()Ljava/lang/String;"

    .line 1431
    .line 1432
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    const-string v1, "subscriptionAutoUpdate"

    .line 1437
    .line 1438
    move-object/from16 v184, v0

    .line 1439
    .line 1440
    const-string v0, "getSubscriptionAutoUpdate()Z"

    .line 1441
    .line 1442
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    const-string v1, "subscriptionAutoUpdateDelay"

    .line 1447
    .line 1448
    move-object/from16 v185, v0

    .line 1449
    .line 1450
    const-string v0, "getSubscriptionAutoUpdateDelay()I"

    .line 1451
    .line 1452
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v1, "subscriptionFilterMode"

    .line 1457
    .line 1458
    move-object/from16 v186, v0

    .line 1459
    .line 1460
    const-string v0, "getSubscriptionFilterMode()I"

    .line 1461
    .line 1462
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    const-string v1, "subscriptionFilterRegex"

    .line 1467
    .line 1468
    move-object/from16 v187, v0

    .line 1469
    .line 1470
    const-string v0, "getSubscriptionFilterRegex()Ljava/lang/String;"

    .line 1471
    .line 1472
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    const-string v1, "subscriptionServerDns"

    .line 1477
    .line 1478
    move-object/from16 v188, v0

    .line 1479
    .line 1480
    const-string v0, "getSubscriptionServerDns()Ljava/lang/String;"

    .line 1481
    .line 1482
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v1, "rulesFirstCreate"

    .line 1487
    .line 1488
    move-object/from16 v189, v0

    .line 1489
    .line 1490
    const-string v0, "getRulesFirstCreate()Z"

    .line 1491
    .line 1492
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v1, "globalMode"

    .line 1497
    .line 1498
    move-object/from16 v190, v0

    .line 1499
    .line 1500
    const-string v0, "getGlobalMode()Z"

    .line 1501
    .line 1502
    invoke-static {v3, v1, v0, v6}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    const/16 v1, 0x8e

    .line 1507
    .line 1508
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 1509
    .line 1510
    aput-object v4, v1, v6

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    aput-object v5, v1, v3

    .line 1514
    .line 1515
    const/4 v3, 0x2

    .line 1516
    aput-object v7, v1, v3

    .line 1517
    .line 1518
    const/4 v3, 0x3

    .line 1519
    aput-object v9, v1, v3

    .line 1520
    .line 1521
    const/4 v3, 0x4

    .line 1522
    aput-object v11, v1, v3

    .line 1523
    .line 1524
    const/4 v3, 0x5

    .line 1525
    aput-object v13, v1, v3

    .line 1526
    .line 1527
    const/4 v3, 0x6

    .line 1528
    aput-object v15, v1, v3

    .line 1529
    .line 1530
    const/4 v3, 0x7

    .line 1531
    aput-object v14, v1, v3

    .line 1532
    .line 1533
    const/16 v3, 0x8

    .line 1534
    .line 1535
    aput-object v12, v1, v3

    .line 1536
    .line 1537
    const/16 v3, 0x9

    .line 1538
    .line 1539
    aput-object v10, v1, v3

    .line 1540
    .line 1541
    const/16 v3, 0xa

    .line 1542
    .line 1543
    aput-object v24, v1, v3

    .line 1544
    .line 1545
    const/16 v3, 0xb

    .line 1546
    .line 1547
    aput-object v26, v1, v3

    .line 1548
    .line 1549
    const/16 v3, 0xc

    .line 1550
    .line 1551
    aput-object v28, v1, v3

    .line 1552
    .line 1553
    const/16 v3, 0xd

    .line 1554
    .line 1555
    aput-object v30, v1, v3

    .line 1556
    .line 1557
    const/16 v3, 0xe

    .line 1558
    .line 1559
    aput-object v32, v1, v3

    .line 1560
    .line 1561
    const/16 v3, 0xf

    .line 1562
    .line 1563
    aput-object v34, v1, v3

    .line 1564
    .line 1565
    const/16 v3, 0x10

    .line 1566
    .line 1567
    aput-object v36, v1, v3

    .line 1568
    .line 1569
    const/16 v3, 0x11

    .line 1570
    .line 1571
    aput-object v38, v1, v3

    .line 1572
    .line 1573
    const/16 v3, 0x12

    .line 1574
    .line 1575
    aput-object v40, v1, v3

    .line 1576
    .line 1577
    const/16 v3, 0x13

    .line 1578
    .line 1579
    aput-object v42, v1, v3

    .line 1580
    .line 1581
    const/16 v3, 0x14

    .line 1582
    .line 1583
    aput-object v44, v1, v3

    .line 1584
    .line 1585
    const/16 v3, 0x15

    .line 1586
    .line 1587
    aput-object v46, v1, v3

    .line 1588
    .line 1589
    const/16 v3, 0x16

    .line 1590
    .line 1591
    aput-object v48, v1, v3

    .line 1592
    .line 1593
    const/16 v3, 0x17

    .line 1594
    .line 1595
    aput-object v50, v1, v3

    .line 1596
    .line 1597
    const/16 v3, 0x18

    .line 1598
    .line 1599
    aput-object v52, v1, v3

    .line 1600
    .line 1601
    const/16 v3, 0x19

    .line 1602
    .line 1603
    aput-object v54, v1, v3

    .line 1604
    .line 1605
    const/16 v3, 0x1a

    .line 1606
    .line 1607
    aput-object v56, v1, v3

    .line 1608
    .line 1609
    const/16 v3, 0x1b

    .line 1610
    .line 1611
    aput-object v58, v1, v3

    .line 1612
    .line 1613
    const/16 v3, 0x1c

    .line 1614
    .line 1615
    aput-object v60, v1, v3

    .line 1616
    .line 1617
    const/16 v3, 0x1d

    .line 1618
    .line 1619
    aput-object v62, v1, v3

    .line 1620
    .line 1621
    const/16 v3, 0x1e

    .line 1622
    .line 1623
    aput-object v64, v1, v3

    .line 1624
    .line 1625
    const/16 v3, 0x1f

    .line 1626
    .line 1627
    aput-object v66, v1, v3

    .line 1628
    .line 1629
    const/16 v3, 0x20

    .line 1630
    .line 1631
    aput-object v68, v1, v3

    .line 1632
    .line 1633
    const/16 v3, 0x21

    .line 1634
    .line 1635
    aput-object v70, v1, v3

    .line 1636
    .line 1637
    const/16 v3, 0x22

    .line 1638
    .line 1639
    aput-object v72, v1, v3

    .line 1640
    .line 1641
    const/16 v3, 0x23

    .line 1642
    .line 1643
    aput-object v74, v1, v3

    .line 1644
    .line 1645
    const/16 v3, 0x24

    .line 1646
    .line 1647
    aput-object v76, v1, v3

    .line 1648
    .line 1649
    const/16 v3, 0x25

    .line 1650
    .line 1651
    aput-object v78, v1, v3

    .line 1652
    .line 1653
    const/16 v3, 0x26

    .line 1654
    .line 1655
    aput-object v80, v1, v3

    .line 1656
    .line 1657
    const/16 v3, 0x27

    .line 1658
    .line 1659
    aput-object v82, v1, v3

    .line 1660
    .line 1661
    const/16 v3, 0x28

    .line 1662
    .line 1663
    aput-object v84, v1, v3

    .line 1664
    .line 1665
    const/16 v3, 0x29

    .line 1666
    .line 1667
    aput-object v86, v1, v3

    .line 1668
    .line 1669
    const/16 v3, 0x2a

    .line 1670
    .line 1671
    aput-object v88, v1, v3

    .line 1672
    .line 1673
    const/16 v3, 0x2b

    .line 1674
    .line 1675
    aput-object v90, v1, v3

    .line 1676
    .line 1677
    const/16 v3, 0x2c

    .line 1678
    .line 1679
    aput-object v91, v1, v3

    .line 1680
    .line 1681
    const/16 v3, 0x2d

    .line 1682
    .line 1683
    aput-object v93, v1, v3

    .line 1684
    .line 1685
    const/16 v3, 0x2e

    .line 1686
    .line 1687
    aput-object v95, v1, v3

    .line 1688
    .line 1689
    const/16 v3, 0x2f

    .line 1690
    .line 1691
    aput-object v100, v1, v3

    .line 1692
    .line 1693
    const/16 v3, 0x30

    .line 1694
    .line 1695
    aput-object v8, v1, v3

    .line 1696
    .line 1697
    const/16 v3, 0x31

    .line 1698
    .line 1699
    aput-object v2, v1, v3

    .line 1700
    .line 1701
    const/16 v2, 0x32

    .line 1702
    .line 1703
    aput-object v98, v1, v2

    .line 1704
    .line 1705
    const/16 v2, 0x33

    .line 1706
    .line 1707
    aput-object v99, v1, v2

    .line 1708
    .line 1709
    const/16 v2, 0x34

    .line 1710
    .line 1711
    aput-object v101, v1, v2

    .line 1712
    .line 1713
    const/16 v2, 0x35

    .line 1714
    .line 1715
    aput-object v102, v1, v2

    .line 1716
    .line 1717
    const/16 v2, 0x36

    .line 1718
    .line 1719
    aput-object v103, v1, v2

    .line 1720
    .line 1721
    const/16 v2, 0x37

    .line 1722
    .line 1723
    aput-object v104, v1, v2

    .line 1724
    .line 1725
    const/16 v2, 0x38

    .line 1726
    .line 1727
    aput-object v105, v1, v2

    .line 1728
    .line 1729
    const/16 v2, 0x39

    .line 1730
    .line 1731
    aput-object v106, v1, v2

    .line 1732
    .line 1733
    const/16 v2, 0x3a

    .line 1734
    .line 1735
    aput-object v107, v1, v2

    .line 1736
    .line 1737
    const/16 v2, 0x3b

    .line 1738
    .line 1739
    aput-object v108, v1, v2

    .line 1740
    .line 1741
    const/16 v2, 0x3c

    .line 1742
    .line 1743
    aput-object v109, v1, v2

    .line 1744
    .line 1745
    const/16 v2, 0x3d

    .line 1746
    .line 1747
    aput-object v110, v1, v2

    .line 1748
    .line 1749
    const/16 v2, 0x3e

    .line 1750
    .line 1751
    aput-object v111, v1, v2

    .line 1752
    .line 1753
    const/16 v2, 0x3f

    .line 1754
    .line 1755
    aput-object v112, v1, v2

    .line 1756
    .line 1757
    const/16 v2, 0x40

    .line 1758
    .line 1759
    aput-object v113, v1, v2

    .line 1760
    .line 1761
    const/16 v2, 0x41

    .line 1762
    .line 1763
    aput-object v114, v1, v2

    .line 1764
    .line 1765
    const/16 v2, 0x42

    .line 1766
    .line 1767
    aput-object v115, v1, v2

    .line 1768
    .line 1769
    const/16 v2, 0x43

    .line 1770
    .line 1771
    aput-object v116, v1, v2

    .line 1772
    .line 1773
    const/16 v2, 0x44

    .line 1774
    .line 1775
    aput-object v117, v1, v2

    .line 1776
    .line 1777
    const/16 v2, 0x45

    .line 1778
    .line 1779
    aput-object v118, v1, v2

    .line 1780
    .line 1781
    const/16 v2, 0x46

    .line 1782
    .line 1783
    aput-object v119, v1, v2

    .line 1784
    .line 1785
    const/16 v2, 0x47

    .line 1786
    .line 1787
    aput-object v120, v1, v2

    .line 1788
    .line 1789
    const/16 v2, 0x48

    .line 1790
    .line 1791
    aput-object v121, v1, v2

    .line 1792
    .line 1793
    const/16 v2, 0x49

    .line 1794
    .line 1795
    aput-object v122, v1, v2

    .line 1796
    .line 1797
    const/16 v2, 0x4a

    .line 1798
    .line 1799
    aput-object v123, v1, v2

    .line 1800
    .line 1801
    const/16 v2, 0x4b

    .line 1802
    .line 1803
    aput-object v125, v1, v2

    .line 1804
    .line 1805
    const/16 v2, 0x4c

    .line 1806
    .line 1807
    aput-object v126, v1, v2

    .line 1808
    .line 1809
    const/16 v2, 0x4d

    .line 1810
    .line 1811
    aput-object v127, v1, v2

    .line 1812
    .line 1813
    const/16 v2, 0x4e

    .line 1814
    .line 1815
    aput-object v128, v1, v2

    .line 1816
    .line 1817
    const/16 v2, 0x4f

    .line 1818
    .line 1819
    aput-object v129, v1, v2

    .line 1820
    .line 1821
    const/16 v2, 0x50

    .line 1822
    .line 1823
    aput-object v130, v1, v2

    .line 1824
    .line 1825
    const/16 v2, 0x51

    .line 1826
    .line 1827
    aput-object v131, v1, v2

    .line 1828
    .line 1829
    const/16 v2, 0x52

    .line 1830
    .line 1831
    aput-object v132, v1, v2

    .line 1832
    .line 1833
    const/16 v2, 0x53

    .line 1834
    .line 1835
    aput-object v133, v1, v2

    .line 1836
    .line 1837
    const/16 v2, 0x54

    .line 1838
    .line 1839
    aput-object v134, v1, v2

    .line 1840
    .line 1841
    const/16 v2, 0x55

    .line 1842
    .line 1843
    aput-object v135, v1, v2

    .line 1844
    .line 1845
    const/16 v2, 0x56

    .line 1846
    .line 1847
    aput-object v136, v1, v2

    .line 1848
    .line 1849
    const/16 v2, 0x57

    .line 1850
    .line 1851
    aput-object v137, v1, v2

    .line 1852
    .line 1853
    const/16 v2, 0x58

    .line 1854
    .line 1855
    aput-object v138, v1, v2

    .line 1856
    .line 1857
    const/16 v2, 0x59

    .line 1858
    .line 1859
    aput-object v139, v1, v2

    .line 1860
    .line 1861
    const/16 v2, 0x5a

    .line 1862
    .line 1863
    aput-object v140, v1, v2

    .line 1864
    .line 1865
    const/16 v2, 0x5b

    .line 1866
    .line 1867
    aput-object v141, v1, v2

    .line 1868
    .line 1869
    const/16 v2, 0x5c

    .line 1870
    .line 1871
    aput-object v142, v1, v2

    .line 1872
    .line 1873
    const/16 v2, 0x5d

    .line 1874
    .line 1875
    aput-object v143, v1, v2

    .line 1876
    .line 1877
    const/16 v2, 0x5e

    .line 1878
    .line 1879
    aput-object v144, v1, v2

    .line 1880
    .line 1881
    const/16 v2, 0x5f

    .line 1882
    .line 1883
    aput-object v145, v1, v2

    .line 1884
    .line 1885
    const/16 v2, 0x60

    .line 1886
    .line 1887
    aput-object v146, v1, v2

    .line 1888
    .line 1889
    const/16 v2, 0x61

    .line 1890
    .line 1891
    aput-object v147, v1, v2

    .line 1892
    .line 1893
    const/16 v2, 0x62

    .line 1894
    .line 1895
    aput-object v148, v1, v2

    .line 1896
    .line 1897
    const/16 v2, 0x63

    .line 1898
    .line 1899
    aput-object v149, v1, v2

    .line 1900
    .line 1901
    const/16 v2, 0x64

    .line 1902
    .line 1903
    aput-object v150, v1, v2

    .line 1904
    .line 1905
    const/16 v2, 0x65

    .line 1906
    .line 1907
    aput-object v151, v1, v2

    .line 1908
    .line 1909
    const/16 v2, 0x66

    .line 1910
    .line 1911
    aput-object v152, v1, v2

    .line 1912
    .line 1913
    const/16 v2, 0x67

    .line 1914
    .line 1915
    aput-object v153, v1, v2

    .line 1916
    .line 1917
    const/16 v2, 0x68

    .line 1918
    .line 1919
    aput-object v154, v1, v2

    .line 1920
    .line 1921
    const/16 v2, 0x69

    .line 1922
    .line 1923
    aput-object v155, v1, v2

    .line 1924
    .line 1925
    const/16 v2, 0x6a

    .line 1926
    .line 1927
    aput-object v156, v1, v2

    .line 1928
    .line 1929
    const/16 v2, 0x6b

    .line 1930
    .line 1931
    aput-object v157, v1, v2

    .line 1932
    .line 1933
    const/16 v2, 0x6c

    .line 1934
    .line 1935
    aput-object v158, v1, v2

    .line 1936
    .line 1937
    const/16 v2, 0x6d

    .line 1938
    .line 1939
    aput-object v159, v1, v2

    .line 1940
    .line 1941
    const/16 v2, 0x6e

    .line 1942
    .line 1943
    aput-object v160, v1, v2

    .line 1944
    .line 1945
    const/16 v2, 0x6f

    .line 1946
    .line 1947
    aput-object v161, v1, v2

    .line 1948
    .line 1949
    const/16 v2, 0x70

    .line 1950
    .line 1951
    aput-object v162, v1, v2

    .line 1952
    .line 1953
    const/16 v2, 0x71

    .line 1954
    .line 1955
    aput-object v163, v1, v2

    .line 1956
    .line 1957
    const/16 v2, 0x72

    .line 1958
    .line 1959
    aput-object v164, v1, v2

    .line 1960
    .line 1961
    const/16 v2, 0x73

    .line 1962
    .line 1963
    aput-object v165, v1, v2

    .line 1964
    .line 1965
    const/16 v2, 0x74

    .line 1966
    .line 1967
    aput-object v166, v1, v2

    .line 1968
    .line 1969
    const/16 v2, 0x75

    .line 1970
    .line 1971
    aput-object v167, v1, v2

    .line 1972
    .line 1973
    const/16 v2, 0x76

    .line 1974
    .line 1975
    aput-object v168, v1, v2

    .line 1976
    .line 1977
    const/16 v2, 0x77

    .line 1978
    .line 1979
    aput-object v169, v1, v2

    .line 1980
    .line 1981
    const/16 v2, 0x78

    .line 1982
    .line 1983
    aput-object v170, v1, v2

    .line 1984
    .line 1985
    const/16 v2, 0x79

    .line 1986
    .line 1987
    aput-object v171, v1, v2

    .line 1988
    .line 1989
    const/16 v2, 0x7a

    .line 1990
    .line 1991
    aput-object v172, v1, v2

    .line 1992
    .line 1993
    const/16 v2, 0x7b

    .line 1994
    .line 1995
    aput-object v173, v1, v2

    .line 1996
    .line 1997
    const/16 v2, 0x7c

    .line 1998
    .line 1999
    aput-object v174, v1, v2

    .line 2000
    .line 2001
    const/16 v2, 0x7d

    .line 2002
    .line 2003
    aput-object v175, v1, v2

    .line 2004
    .line 2005
    const/16 v2, 0x7e

    .line 2006
    .line 2007
    aput-object v176, v1, v2

    .line 2008
    .line 2009
    const/16 v2, 0x7f

    .line 2010
    .line 2011
    aput-object v177, v1, v2

    .line 2012
    .line 2013
    const/16 v2, 0x80

    .line 2014
    .line 2015
    aput-object v178, v1, v2

    .line 2016
    .line 2017
    const/16 v2, 0x81

    .line 2018
    .line 2019
    aput-object v179, v1, v2

    .line 2020
    .line 2021
    const/16 v2, 0x82

    .line 2022
    .line 2023
    aput-object v180, v1, v2

    .line 2024
    .line 2025
    const/16 v2, 0x83

    .line 2026
    .line 2027
    aput-object v181, v1, v2

    .line 2028
    .line 2029
    const/16 v2, 0x84

    .line 2030
    .line 2031
    aput-object v182, v1, v2

    .line 2032
    .line 2033
    const/16 v2, 0x85

    .line 2034
    .line 2035
    aput-object v183, v1, v2

    .line 2036
    .line 2037
    const/16 v2, 0x86

    .line 2038
    .line 2039
    aput-object v184, v1, v2

    .line 2040
    .line 2041
    const/16 v2, 0x87

    .line 2042
    .line 2043
    aput-object v185, v1, v2

    .line 2044
    .line 2045
    const/16 v2, 0x88

    .line 2046
    .line 2047
    aput-object v186, v1, v2

    .line 2048
    .line 2049
    const/16 v2, 0x89

    .line 2050
    .line 2051
    aput-object v187, v1, v2

    .line 2052
    .line 2053
    const/16 v2, 0x8a

    .line 2054
    .line 2055
    aput-object v188, v1, v2

    .line 2056
    .line 2057
    const/16 v2, 0x8b

    .line 2058
    .line 2059
    aput-object v189, v1, v2

    .line 2060
    .line 2061
    const/16 v2, 0x8c

    .line 2062
    .line 2063
    aput-object v190, v1, v2

    .line 2064
    .line 2065
    const/16 v2, 0x8d

    .line 2066
    .line 2067
    aput-object v0, v1, v2

    .line 2068
    .line 2069
    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2070
    .line 2071
    new-instance v0, Lio/nekohasekai/sagernet/database/DataStore;

    .line 2072
    .line 2073
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/DataStore;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2077
    .line 2078
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2079
    .line 2080
    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2081
    .line 2082
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2083
    .line 2084
    sget-object v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    .line 2091
    .line 2092
    .line 2093
    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2094
    .line 2095
    new-instance v1, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2096
    .line 2097
    sget-object v2, Lmoe/matsuri/nb4a/TempDatabase;->Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

    .line 2098
    .line 2099
    invoke-virtual {v2}, Lmoe/matsuri/nb4a/TempDatabase$Companion;->getProfileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    .line 2104
    .line 2105
    .line 2106
    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2107
    .line 2108
    const-string v2, "profileCurrent"

    .line 2109
    .line 2110
    const/4 v3, 0x0

    .line 2111
    const/4 v4, 0x2

    .line 2112
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2117
    .line 2118
    const-string v2, "profileId"

    .line 2119
    .line 2120
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2125
    .line 2126
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2127
    .line 2128
    const/16 v5, 0x15

    .line 2129
    .line 2130
    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2131
    .line 2132
    .line 2133
    const-string v5, "profileGroup"

    .line 2134
    .line 2135
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2140
    .line 2141
    move-object/from16 v2, v22

    .line 2142
    .line 2143
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2148
    .line 2149
    move-object/from16 v2, v20

    .line 2150
    .line 2151
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2156
    .line 2157
    move-object/from16 v2, v18

    .line 2158
    .line 2159
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2164
    .line 2165
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2166
    .line 2167
    const/16 v4, 0x13

    .line 2168
    .line 2169
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2170
    .line 2171
    .line 2172
    move-object/from16 v4, v16

    .line 2173
    .line 2174
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->confirmProfileDelete$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2179
    .line 2180
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2181
    .line 2182
    const/4 v4, 0x1

    .line 2183
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v4, v17

    .line 2187
    .line 2188
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->groupLayoutMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2193
    .line 2194
    move-object/from16 v2, v19

    .line 2195
    .line 2196
    const/4 v4, 0x2

    .line 2197
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2202
    .line 2203
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2204
    .line 2205
    const/16 v4, 0xc

    .line 2206
    .line 2207
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    move-object/from16 v4, v21

    .line 2211
    .line 2212
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2217
    .line 2218
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2219
    .line 2220
    const/16 v4, 0xf

    .line 2221
    .line 2222
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2223
    .line 2224
    .line 2225
    move-object/from16 v4, v23

    .line 2226
    .line 2227
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2232
    .line 2233
    move-object/from16 v2, v25

    .line 2234
    .line 2235
    const/4 v4, 0x2

    .line 2236
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2241
    .line 2242
    move-object/from16 v2, v27

    .line 2243
    .line 2244
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2249
    .line 2250
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2251
    .line 2252
    const/16 v4, 0x10

    .line 2253
    .line 2254
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v4, v29

    .line 2258
    .line 2259
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->uiSkin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2264
    .line 2265
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2266
    .line 2267
    const/16 v4, 0x11

    .line 2268
    .line 2269
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v4, v31

    .line 2273
    .line 2274
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->launcherIcon$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2279
    .line 2280
    move-object/from16 v2, v33

    .line 2281
    .line 2282
    const/4 v4, 0x2

    .line 2283
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2288
    .line 2289
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2290
    .line 2291
    const/16 v4, 0x12

    .line 2292
    .line 2293
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2294
    .line 2295
    .line 2296
    move-object/from16 v4, v35

    .line 2297
    .line 2298
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appLanguage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2303
    .line 2304
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2305
    .line 2306
    const/16 v4, 0x13

    .line 2307
    .line 2308
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v4, v37

    .line 2312
    .line 2313
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2318
    .line 2319
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2320
    .line 2321
    const/16 v4, 0x14

    .line 2322
    .line 2323
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v4, v39

    .line 2327
    .line 2328
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2333
    .line 2334
    move-object/from16 v2, v41

    .line 2335
    .line 2336
    const/4 v4, 0x2

    .line 2337
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2342
    .line 2343
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2344
    .line 2345
    const/16 v5, 0x16

    .line 2346
    .line 2347
    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2348
    .line 2349
    .line 2350
    move-object/from16 v5, v43

    .line 2351
    .line 2352
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2357
    .line 2358
    move-object/from16 v2, v45

    .line 2359
    .line 2360
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2365
    .line 2366
    move-object/from16 v2, v47

    .line 2367
    .line 2368
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2373
    .line 2374
    move-object/from16 v2, v49

    .line 2375
    .line 2376
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->concurrentDial$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2381
    .line 2382
    move-object/from16 v2, v51

    .line 2383
    .line 2384
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2389
    .line 2390
    move-object/from16 v2, v53

    .line 2391
    .line 2392
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2397
    .line 2398
    move-object/from16 v2, v55

    .line 2399
    .line 2400
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2405
    .line 2406
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2407
    .line 2408
    const/16 v4, 0x17

    .line 2409
    .line 2410
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v4, v57

    .line 2414
    .line 2415
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->globalCustomConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2420
    .line 2421
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2422
    .line 2423
    const/16 v4, 0x18

    .line 2424
    .line 2425
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v4, v59

    .line 2429
    .line 2430
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2435
    .line 2436
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2437
    .line 2438
    const/16 v4, 0xc

    .line 2439
    .line 2440
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    move-object/from16 v4, v61

    .line 2444
    .line 2445
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2450
    .line 2451
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2452
    .line 2453
    const/16 v4, 0xd

    .line 2454
    .line 2455
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v4, v63

    .line 2459
    .line 2460
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2465
    .line 2466
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2467
    .line 2468
    const/16 v4, 0xe

    .line 2469
    .line 2470
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v4, v65

    .line 2474
    .line 2475
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2480
    .line 2481
    move-object/from16 v2, v67

    .line 2482
    .line 2483
    const/4 v4, 0x2

    .line 2484
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2489
    .line 2490
    move-object/from16 v2, v69

    .line 2491
    .line 2492
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2497
    .line 2498
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2499
    .line 2500
    const/16 v5, 0xf

    .line 2501
    .line 2502
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2503
    .line 2504
    .line 2505
    move-object/from16 v5, v71

    .line 2506
    .line 2507
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2512
    .line 2513
    move-object/from16 v2, v73

    .line 2514
    .line 2515
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2520
    .line 2521
    move-object/from16 v2, v75

    .line 2522
    .line 2523
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->hideFromRecentApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2528
    .line 2529
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2530
    .line 2531
    const/16 v4, 0x10

    .line 2532
    .line 2533
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v4, v77

    .line 2537
    .line 2538
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2543
    .line 2544
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2545
    .line 2546
    const/16 v4, 0x11

    .line 2547
    .line 2548
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2549
    .line 2550
    .line 2551
    move-object/from16 v4, v79

    .line 2552
    .line 2553
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2558
    .line 2559
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2560
    .line 2561
    const/16 v4, 0x12

    .line 2562
    .line 2563
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    move-object/from16 v4, v81

    .line 2567
    .line 2568
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->rulesUpdateInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2573
    .line 2574
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2575
    .line 2576
    const/16 v4, 0x14

    .line 2577
    .line 2578
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    .line 2582
    .line 2583
    invoke-direct {v4, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2584
    .line 2585
    .line 2586
    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    .line 2587
    .line 2588
    move-object/from16 v2, v83

    .line 2589
    .line 2590
    const/4 v4, 0x2

    .line 2591
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->disableMixedInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2596
    .line 2597
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2598
    .line 2599
    const/16 v5, 0x15

    .line 2600
    .line 2601
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2602
    .line 2603
    .line 2604
    move-object/from16 v5, v85

    .line 2605
    .line 2606
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2611
    .line 2612
    move-object/from16 v2, v87

    .line 2613
    .line 2614
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2619
    .line 2620
    move-object/from16 v2, v89

    .line 2621
    .line 2622
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2627
    .line 2628
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2629
    .line 2630
    const/16 v5, 0x16

    .line 2631
    .line 2632
    invoke-direct {v2, v5}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2633
    .line 2634
    .line 2635
    const-string v5, "bypassMode"

    .line 2636
    .line 2637
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2642
    .line 2643
    move-object/from16 v2, v92

    .line 2644
    .line 2645
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2650
    .line 2651
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2652
    .line 2653
    const/16 v4, 0x17

    .line 2654
    .line 2655
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v4, v94

    .line 2659
    .line 2660
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2665
    .line 2666
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2667
    .line 2668
    const/16 v4, 0x18

    .line 2669
    .line 2670
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2671
    .line 2672
    .line 2673
    const-string v4, "isAutoConnect"

    .line 2674
    .line 2675
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2680
    .line 2681
    move-object/from16 v4, v97

    .line 2682
    .line 2683
    const/4 v2, 0x2

    .line 2684
    invoke-static {v0, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2689
    .line 2690
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2691
    .line 2692
    const/16 v4, 0x19

    .line 2693
    .line 2694
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v4, v96

    .line 2698
    .line 2699
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyBypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2704
    .line 2705
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2706
    .line 2707
    const/16 v4, 0x1a

    .line 2708
    .line 2709
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2710
    .line 2711
    .line 2712
    const-string v4, "dnsHosts"

    .line 2713
    .line 2714
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->dnsHosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2719
    .line 2720
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2721
    .line 2722
    const/16 v4, 0x1b

    .line 2723
    .line 2724
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2725
    .line 2726
    .line 2727
    const-string v4, "strictRoute"

    .line 2728
    .line 2729
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->strictRoute$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2734
    .line 2735
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2736
    .line 2737
    const/16 v4, 0x1c

    .line 2738
    .line 2739
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2740
    .line 2741
    .line 2742
    const-string v4, "connectionTestURL"

    .line 2743
    .line 2744
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2749
    .line 2750
    new-instance v2, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 2751
    .line 2752
    const/16 v4, 0x1d

    .line 2753
    .line 2754
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2755
    .line 2756
    .line 2757
    const-string v4, "connectionTestConcurrent"

    .line 2758
    .line 2759
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2764
    .line 2765
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2766
    .line 2767
    const/4 v4, 0x2

    .line 2768
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2769
    .line 2770
    .line 2771
    const-string v5, "connectionTestTimeout"

    .line 2772
    .line 2773
    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2778
    .line 2779
    const-string v2, "alwaysShowAddress"

    .line 2780
    .line 2781
    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2786
    .line 2787
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2788
    .line 2789
    const/4 v4, 0x3

    .line 2790
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2791
    .line 2792
    .line 2793
    const-string v4, "tunImplementation"

    .line 2794
    .line 2795
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2800
    .line 2801
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2802
    .line 2803
    const/4 v4, 0x4

    .line 2804
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2805
    .line 2806
    .line 2807
    const-string v4, "profileTrafficStatistics"

    .line 2808
    .line 2809
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2814
    .line 2815
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2816
    .line 2817
    const/4 v4, 0x5

    .line 2818
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2819
    .line 2820
    .line 2821
    const-string v4, "yacdURL"

    .line 2822
    .line 2823
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2828
    .line 2829
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2830
    .line 2831
    const/4 v4, 0x6

    .line 2832
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2833
    .line 2834
    .line 2835
    const-string v4, "globalAllowInsecure"

    .line 2836
    .line 2837
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2842
    .line 2843
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2844
    .line 2845
    const/4 v4, 0x7

    .line 2846
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2847
    .line 2848
    .line 2849
    const-string v4, "enableTLSFragment"

    .line 2850
    .line 2851
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v2

    .line 2855
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableTLSFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2856
    .line 2857
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2858
    .line 2859
    const/16 v4, 0x8

    .line 2860
    .line 2861
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2862
    .line 2863
    .line 2864
    const-string v4, "fragmentLength"

    .line 2865
    .line 2866
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->fragmentLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2871
    .line 2872
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 2873
    .line 2874
    const/16 v4, 0x9

    .line 2875
    .line 2876
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 2877
    .line 2878
    .line 2879
    const-string v4, "fragmentInterval"

    .line 2880
    .line 2881
    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->fragmentInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2886
    .line 2887
    const-string v2, "profileDirty"

    .line 2888
    .line 2889
    const/4 v4, 0x2

    .line 2890
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2895
    .line 2896
    const-string v2, "profileId"

    .line 2897
    .line 2898
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2903
    .line 2904
    const-string v2, "profileGroup"

    .line 2905
    .line 2906
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2911
    .line 2912
    const-string v2, "profileName"

    .line 2913
    .line 2914
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2919
    .line 2920
    const-string v2, "serverAddress"

    .line 2921
    .line 2922
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2927
    .line 2928
    const-string v2, "serverPort"

    .line 2929
    .line 2930
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2935
    .line 2936
    const-string v2, "serverPorts"

    .line 2937
    .line 2938
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2943
    .line 2944
    const-string v2, "serverUsername"

    .line 2945
    .line 2946
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2951
    .line 2952
    const-string v2, "serverPassword"

    .line 2953
    .line 2954
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2959
    .line 2960
    const-string v2, "serverPassword1"

    .line 2961
    .line 2962
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2967
    .line 2968
    const-string v2, "serverMethod"

    .line 2969
    .line 2970
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2975
    .line 2976
    const-string v2, "sharedStorage"

    .line 2977
    .line 2978
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2983
    .line 2984
    move-object/from16 v2, v124

    .line 2985
    .line 2986
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2991
    .line 2992
    const-string v5, "serverObfs"

    .line 2993
    .line 2994
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2999
    .line 3000
    const-string v5, "serverProtocolParam"

    .line 3001
    .line 3002
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v5

    .line 3006
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3007
    .line 3008
    const-string v5, "serverObfsParam"

    .line 3009
    .line 3010
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v5

    .line 3014
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3015
    .line 3016
    const-string v5, "serverNetwork"

    .line 3017
    .line 3018
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v5

    .line 3022
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3023
    .line 3024
    const-string v5, "serverHost"

    .line 3025
    .line 3026
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v5

    .line 3030
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3031
    .line 3032
    const-string v5, "serverPath"

    .line 3033
    .line 3034
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v5

    .line 3038
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3039
    .line 3040
    const-string v5, "serverSNI"

    .line 3041
    .line 3042
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v5

    .line 3046
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3047
    .line 3048
    const-string v5, "serverEncryption"

    .line 3049
    .line 3050
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3055
    .line 3056
    const-string v5, "serverALPN"

    .line 3057
    .line 3058
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3063
    .line 3064
    const-string v5, "serverCertificates"

    .line 3065
    .line 3066
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v5

    .line 3070
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3071
    .line 3072
    const-string v5, "serverMTU"

    .line 3073
    .line 3074
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3079
    .line 3080
    const-string v5, "serverHeaders"

    .line 3081
    .line 3082
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v5

    .line 3086
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3087
    .line 3088
    const-string v5, "serverAllowInsecure"

    .line 3089
    .line 3090
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v5

    .line 3094
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3095
    .line 3096
    const-string v5, "serverAuthType"

    .line 3097
    .line 3098
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v5

    .line 3102
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3103
    .line 3104
    const-string v5, "serverUploadSpeed"

    .line 3105
    .line 3106
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v5

    .line 3110
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3111
    .line 3112
    const-string v5, "serverDownloadSpeed"

    .line 3113
    .line 3114
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v5

    .line 3118
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3119
    .line 3120
    const-string v5, "serverStreamReceiveWindow"

    .line 3121
    .line 3122
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToIntIfExists$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3127
    .line 3128
    const-string v5, "serverConnectionReceiveWindow"

    .line 3129
    .line 3130
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToIntIfExists$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v5

    .line 3134
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3135
    .line 3136
    const-string v5, "serverDisableMtuDiscovery"

    .line 3137
    .line 3138
    invoke-static {v1, v5, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v5

    .line 3142
    sput-object v5, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3143
    .line 3144
    new-instance v4, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 3145
    .line 3146
    const/16 v5, 0xa

    .line 3147
    .line 3148
    invoke-direct {v4, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3149
    .line 3150
    .line 3151
    const-string v5, "hopInterval"

    .line 3152
    .line 3153
    invoke-static {v1, v5, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v4

    .line 3157
    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3158
    .line 3159
    new-instance v4, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 3160
    .line 3161
    const/16 v5, 0xb

    .line 3162
    .line 3163
    invoke-direct {v4, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3164
    .line 3165
    .line 3166
    const-string v5, "protocolVersion"

    .line 3167
    .line 3168
    invoke-static {v1, v5, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v4

    .line 3172
    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3173
    .line 3174
    const/4 v4, 0x2

    .line 3175
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3180
    .line 3181
    const-string v2, "serverPrivateKey"

    .line 3182
    .line 3183
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3188
    .line 3189
    const-string v2, "serverInsecureConcurrency"

    .line 3190
    .line 3191
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3196
    .line 3197
    const-string v2, "serverUDPRelayMode"

    .line 3198
    .line 3199
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3204
    .line 3205
    const-string v2, "serverCongestionController"

    .line 3206
    .line 3207
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3212
    .line 3213
    const-string v2, "serverDisableSNI"

    .line 3214
    .line 3215
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3220
    .line 3221
    const-string v2, "serverReduceRTT"

    .line 3222
    .line 3223
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v2

    .line 3227
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3228
    .line 3229
    const-string v2, "serverUserId"

    .line 3230
    .line 3231
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3236
    .line 3237
    const-string v2, "serverPinnedCertChainSha256"

    .line 3238
    .line 3239
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertChainSha256$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3244
    .line 3245
    const-string v2, "routeName"

    .line 3246
    .line 3247
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v2

    .line 3251
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3252
    .line 3253
    const-string v2, "routeDomain"

    .line 3254
    .line 3255
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3260
    .line 3261
    const-string v2, "routeIP"

    .line 3262
    .line 3263
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3268
    .line 3269
    const-string v2, "routePort"

    .line 3270
    .line 3271
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3276
    .line 3277
    const-string v2, "routeSourcePort"

    .line 3278
    .line 3279
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v2

    .line 3283
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3284
    .line 3285
    const-string v2, "routeNetwork"

    .line 3286
    .line 3287
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3292
    .line 3293
    const-string v2, "routeSource"

    .line 3294
    .line 3295
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3300
    .line 3301
    const-string v2, "routeProtocol"

    .line 3302
    .line 3303
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3308
    .line 3309
    const-string v2, "routeRuleset"

    .line 3310
    .line 3311
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeRuleset$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3316
    .line 3317
    const-string v2, "routeOutbound"

    .line 3318
    .line 3319
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v2

    .line 3323
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3324
    .line 3325
    const-string v2, "routeOutboundLong"

    .line 3326
    .line 3327
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3332
    .line 3333
    const-string v2, "routePackages"

    .line 3334
    .line 3335
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v2

    .line 3339
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3340
    .line 3341
    const-string v2, "routePrioritizeOverSmartRouting"

    .line 3342
    .line 3343
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v2

    .line 3347
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->routePrioritizeOverSmartRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3348
    .line 3349
    const-string v2, "groupFrontProxyLong"

    .line 3350
    .line 3351
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3356
    .line 3357
    const-string v2, "groupLandingProxyLong"

    .line 3358
    .line 3359
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v2

    .line 3363
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3364
    .line 3365
    const-string v2, "groupFrontProxy"

    .line 3366
    .line 3367
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v2

    .line 3371
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3372
    .line 3373
    const-string v2, "groupLandingProxy"

    .line 3374
    .line 3375
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v2

    .line 3379
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3380
    .line 3381
    const-string v2, "serverConfig"

    .line 3382
    .line 3383
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3388
    .line 3389
    const-string v2, "serverCustom"

    .line 3390
    .line 3391
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v2

    .line 3395
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3396
    .line 3397
    const-string v2, "serverCustomOutbound"

    .line 3398
    .line 3399
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v2

    .line 3403
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3404
    .line 3405
    const-string v2, "groupName"

    .line 3406
    .line 3407
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3412
    .line 3413
    const-string v2, "groupType"

    .line 3414
    .line 3415
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v2

    .line 3419
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3420
    .line 3421
    const-string v2, "groupOrder"

    .line 3422
    .line 3423
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v2

    .line 3427
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3428
    .line 3429
    const-string v2, "groupIsSelector"

    .line 3430
    .line 3431
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3436
    .line 3437
    const-string v2, "subscriptionLink"

    .line 3438
    .line 3439
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v2

    .line 3443
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3444
    .line 3445
    const-string v2, "subscriptionForceResolve"

    .line 3446
    .line 3447
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3452
    .line 3453
    const-string v2, "subscriptionDeduplication"

    .line 3454
    .line 3455
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v2

    .line 3459
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3460
    .line 3461
    const-string v2, "subscriptionUpdateWhenConnectedOnly"

    .line 3462
    .line 3463
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3468
    .line 3469
    const-string v2, "subscriptionUserAgent"

    .line 3470
    .line 3471
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v2

    .line 3475
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3476
    .line 3477
    const-string v2, "subscriptionAutoUpdate"

    .line 3478
    .line 3479
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3484
    .line 3485
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 3486
    .line 3487
    const/16 v4, 0xd

    .line 3488
    .line 3489
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3490
    .line 3491
    .line 3492
    const-string v4, "subscriptionAutoUpdateDelay"

    .line 3493
    .line 3494
    invoke-static {v1, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v2

    .line 3498
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3499
    .line 3500
    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    .line 3501
    .line 3502
    const/16 v4, 0xe

    .line 3503
    .line 3504
    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3505
    .line 3506
    .line 3507
    const-string v4, "subscriptionFilterMode"

    .line 3508
    .line 3509
    invoke-static {v1, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3514
    .line 3515
    const-string v2, "subscriptionFilterRegex"

    .line 3516
    .line 3517
    const/4 v4, 0x2

    .line 3518
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v2

    .line 3522
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterRegex$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3523
    .line 3524
    const-string v2, "subscriptionServerDns"

    .line 3525
    .line 3526
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v2

    .line 3530
    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionServerDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3531
    .line 3532
    const-string v2, "rulesFirstCreate"

    .line 3533
    .line 3534
    invoke-static {v1, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v1

    .line 3538
    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3539
    .line 3540
    const-string v1, "globalMode"

    .line 3541
    .line 3542
    invoke-static {v0, v1, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 3547
    .line 3548
    const/16 v0, 0x8

    .line 3549
    .line 3550
    sput v0, Lio/nekohasekai/sagernet/database/DataStore;->$stable:I

    .line 3551
    .line 3552
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final appLanguage_delegate$lambda$15()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final bypass_delegate$lambda$30()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final compareAndSetSelectedProxyAndGroup$lambda$2(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 4

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 46
    .line 47
    const-string p2, "profileGroup"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p5, p6}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iput-boolean p0, p7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static final confirmProfileDelete_delegate$lambda$9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final connectionTestConcurrent_delegate$lambda$37()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static final connectionTestTimeout_delegate$lambda$38()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method private static final connectionTestURL_delegate$lambda$36()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.gstatic.com/generate_204"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final currentGroup$lambda$6()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 21

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore$currentGroup$fallback$1$1;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore$currentGroup$fallback$1$1;

    .line 12
    .line 13
    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lio/nekohasekai/sagernet/database/GroupManagerKt;->fallbackGroupAfterDeletion(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    const/16 v19, 0x7fb

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v20}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setId(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1
.end method

.method private static final currentGroup$lambda$6$lambda$4(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final directDns_delegate$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://223.5.5.5/dns-query"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final dnsHosts_delegate$lambda$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final enableDnsRouting_delegate$lambda$22()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final enableFakeDns_delegate$lambda$23()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final enableTLSFragment_delegate$lambda$43()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final fragmentInterval_delegate$lambda$45()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10-20"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final fragmentLength_delegate$lambda$44()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "100-200"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getLocalPort(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getUserIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2, v2, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parsePort$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final getUserIndex()I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final globalAllowInsecure_delegate$lambda$42()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final globalCustomConfig_delegate$lambda$19()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final groupLayoutMode_delegate$lambda$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final httpProxyBypass_delegate$lambda$33()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ipv6Mode_delegate$lambda$29()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final launcherIcon_delegate$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prism"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logBufSize_delegate$lambda$24()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final mtu_delegate$lambda$18()I
    .locals 1

    const/16 v0, 0x2328

    return v0
.end method

.method private static final networkChangeResetConnections_delegate$lambda$11()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final persistAcrossReboot_delegate$lambda$32()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final profileTrafficStatistics_delegate$lambda$40()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final protocolVersion_delegate$lambda$47()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static final remoteDns_delegate$lambda$20()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://dns.google/dns-query"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final rulesGeoipUrl_delegate$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://github.com/SagerNet/sing-geoip/releases/latest/download/geoip.db"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final rulesGeositeUrl_delegate$lambda$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://github.com/SagerNet/sing-geosite/releases/latest/download/geosite.db"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final rulesUpdateInterval_delegate$lambda$27()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    return-object v0
.end method

.method private final saveLocalPort(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final selectProxyAndGroup$lambda$1(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V
    .locals 3

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23
    .line 24
    new-instance p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 34
    .line 35
    .line 36
    new-instance p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 37
    .line 38
    const-string p2, "profileGroup"

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, p5}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final selectedGroupForImport$lambda$8()Ljava/lang/Long;
    .locals 21

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 46
    .line 47
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->nextOrder()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_1
    move-wide v5, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-wide/16 v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/16 v19, 0x7e9

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v13, 0x0

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v20}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private static final selectedGroup_delegate$lambda$0()J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static final serverHopInterval_delegate$lambda$46()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static final serviceMode_delegate$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vpn"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final showDirectSpeed_delegate$lambda$31()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final strictRoute_delegate$lambda$35()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final subscriptionAutoUpdateDelay_delegate$lambda$48()I
    .locals 1

    const/16 v0, 0x168

    return v0
.end method

.method private static final subscriptionFilterMode_delegate$lambda$49()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final trafficSniffing_delegate$lambda$17()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final tunImplementation_delegate$lambda$39()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final uiSkin_delegate$lambda$13()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prism"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final userIndex_delegate$lambda$28()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final wakeResetConnections_delegate$lambda$12()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final yacdURL_delegate$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://127.0.0.1:9090/ui"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final compareAndSetSelectedGroup$app_ossRelease(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "profileGroup"

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->compareAndSetLong(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final compareAndSetSelectedProxy$app_ossRelease(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "profileId"

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->compareAndSetLong(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final compareAndSetSelectedProxyAndGroup$app_ossRelease(JJJ)Z
    .locals 12

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v11, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    move-object v1, v11

    .line 19
    move-wide v3, p1

    .line 20
    move-wide v5, p3

    .line 21
    move-wide/from16 v7, p5

    .line 22
    .line 23
    move-object v9, v10

    .line 24
    invoke-direct/range {v1 .. v9}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v11}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 35
    .line 36
    const-string v1, "profileId"

    .line 37
    .line 38
    const-string v2, "profileGroup"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->notifyChanges$app_ossRelease([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 48
    .line 49
    return v0
.end method

.method public final currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "profileGroup"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p0, v0, v1, v3, v4}, Lio/nekohasekai/sagernet/database/DataStore;->compareAndSetSelectedGroup$app_ossRelease(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v2
.end method

.method public final currentGroupId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getAcquireWakeLock()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAllowAccess()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAllowInsecureOnRequest()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAlwaysShowAddress()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appLanguage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getAppTLSVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getAppTheme()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getAppendHttpProxy()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBaseService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBypass()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBypassLan()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getBypassLanInCore()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getConcurrentDial()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->concurrentDial$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmProfileDelete()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->confirmProfileDelete$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getConnectionTestConcurrent()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getConnectionTestTimeout()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getConnectionTestURL()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getCurrentProfile()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getDirectDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDirty()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDisableMixedInbound()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->disableMixedInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDnsHosts()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dnsHosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getEditingGroup()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getEditingId()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getEnableClashAPI()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getEnableDnsRouting()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableFakeDns()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getEnableTLSFragment()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableTLSFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFragmentInterval()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getFragmentLength()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getFrontProxy()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getFrontProxyTmp()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x79

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGlobalAllowInsecure()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGlobalCustomConfig()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalCustomConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getGlobalMode()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGroupIsSelector()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x81

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGroupLayoutMode()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupLayoutMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getGroupOrder()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getGroupType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHideFromRecentApps()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hideFromRecentApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getHttpProxyBypass()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyBypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getIndividual()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getIpv6Mode()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLandingProxy()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getLandingProxyTmp()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLauncherIcon()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->launcherIcon$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getLogBufSize()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLogLevel()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMeteredNetwork()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getMixedInboundAuthed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/nekohasekai/sagernet/database/DataStore;->mixedInboundAuthed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMixedInboundDisabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getDisableMixedInbound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vpn"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getMixedInboundNeedsAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMixedInboundPass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixedInboundUser()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixedPort()I
    .locals 2

    .line 1
    const-string v0, "mixedPort"

    .line 2
    .line 3
    const/16 v1, 0x820

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMtu()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getNetworkChangeResetConnections()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getNightTheme()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPersistAcrossReboot()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getProfileTrafficStatistics()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProtocolVersion()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x60

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getProxyApps()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRemoteDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getResolveDestination()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteDomain()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteIP()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteOutbound()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x73

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteOutboundRule()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getRoutePackages()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRoutePort()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRoutePrioritizeOverSmartRouting()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePrioritizeOverSmartRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x76

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRouteProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x71

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteRuleset()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeRuleset$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteSource()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x70

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRouteSourcePort()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRulesFirstCreate()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRulesGeoipUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRulesGeositeUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRulesProvider()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRulesUpdateInterval()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesUpdateInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getRunningTest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/nekohasekai/sagernet/database/DataStore;->runningTest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedGroup()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getSelectedProxy()J
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getServerALPN()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x54

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x43

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerAllowInsecure()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x58

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerAuthType()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerCertificates()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerConfig()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerCongestionController()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerConnectionReceiveWindow()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerCustom()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerCustomOutbound()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerDisableMtuDiscovery()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerDisableSNI()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerDownloadSpeed()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerEncryption()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerHeaders()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x57

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerHopInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerHost()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerInsecureConcurrency()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x63

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMTU()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerMethod()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x49

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerNetwork()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerObfs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerObfsParam()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPassword()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPassword1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x51

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPinnedCertChainSha256()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertChainSha256$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x69

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPort()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerPorts()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerPrivateKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x62

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerProtocolInt()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerProtocolParam()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerReduceRTT()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x67

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerSNI()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerStreamReceiveWindow()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerUDPRelayMode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerUploadSpeed()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getServerUserId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x68

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServerUsername()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServiceMode()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedStorage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getShowBottomBar()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShowDirectSpeed()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShowGroupInNotification()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSpeedInterval()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getStrictRoute()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->strictRoute$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionAutoUpdate()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x87

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionAutoUpdateDelay()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x88

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionDeduplication()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionFilterMode()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x89

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionFilterRegex()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterRegex$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getSubscriptionForceResolve()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x83

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionLink()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getSubscriptionServerDns()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionServerDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getSubscriptionUpdateWhenConnectedOnly()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x85

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSubscriptionUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x86

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getTrafficSniffing()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getTunImplementation()I
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getUiSkin()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->uiSkin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWakeResetConnections()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getWebdavPassword()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavPassword"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWebdavPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavPath"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "NekoBox"

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getUrlTestInterval()Ljava/lang/String;
    .locals 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    const-string v1, "urlTestInterval"
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_0
    const-string v0, "10m"
    :cond_0
    return-object v0
.end method

.method public final isAppInVpn(Ljava/lang/String;)Z
    .locals 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z
    move-result v0
    const/4 v1, 0x1
    if-nez v0, :cond_0
    return v1
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;
    move-result-object v0
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "\n"
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result p1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z
    move-result v0
    if-eqz v0, :cond_1
    xor-int/lit8 p1, p1, 0x1
    :cond_1
    return p1
.end method

.method public final getUrlTestTolerance()Ljava/lang/String;
    .locals 2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    const-string v1, "urlTestTolerance"
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_0
    const-string v0, "5"
    :cond_0
    return-object v0
.end method

.method public final getWebdavServer()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavServer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWebdavUsername()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavUsername"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getYacdURL()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final initGlobal()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "mixedPort"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setMixedPort(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isExpert()Z
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final selectProxyAndGroup$app_ossRelease(JJ)J
    .locals 10

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v9, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    move-object v2, v8

    .line 20
    move-wide v4, p1

    .line 21
    move-wide v6, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 29
    .line 30
    const-string p2, "profileId"

    .line 31
    .line 32
    const-string p3, "profileGroup"

    .line 33
    .line 34
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->notifyChanges$app_ossRelease([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide p1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
    .line 43
    return-wide p1
.end method

.method public final selectedGroupForImport()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final selectedGroupIdOrMissing$app_ossRelease()J
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "profileGroup"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final setAcquireWakeLock(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAllowAccess(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAllowInsecureOnRequest(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAlwaysShowAddress(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appLanguage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAppTLSVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAppTheme(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAppendHttpProxy(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    .line 2
    .line 3
    return-void
.end method

.method public final setBypass(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBypassLan(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBypassLanInCore(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setConcurrentDial(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->concurrentDial$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setConfirmProfileDelete(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->confirmProfileDelete$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setConnectionTestConcurrent(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setConnectionTestTimeout(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestTimeout$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setConnectionTestURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCurrentProfile(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDirectDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDirty(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDisableMixedInbound(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->disableMixedInbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x28

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDnsHosts(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dnsHosts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEditingGroup(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEditingId(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableClashAPI(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnableDnsRouting(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableFakeDns(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableTLSFragment(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableTLSFragment$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setExpert(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFragmentInterval(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFragmentLength(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->fragmentLength$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFrontProxy(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFrontProxyTmp(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x79

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGlobalAllowInsecure(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGlobalCustomConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalCustomConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGlobalMode(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGroupIsSelector(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x81

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGroupLayoutMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupLayoutMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setGroupOrder(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGroupType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setHideFromRecentApps(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->hideFromRecentApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setHttpProxyBypass(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->httpProxyBypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIndividual(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIpv6Mode(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLandingProxy(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLandingProxyTmp(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLauncherIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->launcherIcon$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLogBufSize(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMeteredNetwork(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMixedInboundAuthed(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/nekohasekai/sagernet/database/DataStore;->mixedInboundAuthed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMixedPort(I)V
    .locals 1

    .line 1
    const-string v0, "mixedPort"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMtu(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNetworkChangeResetConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNightTheme(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProfileTrafficStatistics(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProtocolVersion(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x60

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProxyApps(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRemoteDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResolveDestination(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRouteDomain(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteIP(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteOutbound(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x73

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRouteOutboundRule(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x74

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRoutePackages(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRoutePort(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRoutePrioritizeOverSmartRouting(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePrioritizeOverSmartRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x76

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRouteProtocol(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x71

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteRuleset(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeRuleset$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x72

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteSource(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x70

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRouteSourcePort(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x6e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRulesFirstCreate(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRulesGeoipUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeoipUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x26

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRulesGeositeUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesGeositeUrl$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRulesProvider(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRulesUpdateInterval(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesUpdateInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRunningTest(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/nekohasekai/sagernet/database/DataStore;->runningTest:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedGroup(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSelectedProxy(J)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setServerALPN(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x54

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerAddress(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x43

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerAllowInsecure(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x58

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerAuthType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerCertificates(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerCongestionController(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerConnectionReceiveWindow(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerCustom(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerCustomOutbound(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerDisableMtuDiscovery(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerDisableSNI(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerDownloadSpeed(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerEncryption(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x53

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerHeaders(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x57

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerHopInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerHost(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerInsecureConcurrency(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x63

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerMTU(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerMethod(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x49

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerObfs(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerObfsParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfsParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x47

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPassword1(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPath(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x51

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPinnedCertChainSha256(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPinnedCertChainSha256$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x69

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPort(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x44

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerPorts(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerPrivateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x62

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerProtocol(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerProtocolInt(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerProtocolParam(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolParam$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4d

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerReduceRTT(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x67

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerSNI(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerStreamReceiveWindow(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerUDPRelayMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerUploadSpeed(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setServerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUserId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x68

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServerUsername(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServiceMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharedStorage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x4a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShowBottomBar(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowDirectSpeed(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setShowGroupInNotification(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSpeedInterval(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStrictRoute(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->strictRoute$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionAutoUpdate(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x87

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionAutoUpdateDelay(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x88

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionDeduplication(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x84

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionFilterMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x89

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionFilterRegex(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionFilterRegex$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubscriptionForceResolve(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x83

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubscriptionServerDns(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionServerDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8b

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSubscriptionUpdateWhenConnectedOnly(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x85

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubscriptionUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x86

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTrafficSniffing(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTunImplementation(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiSkin(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->uiSkin$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V
    .locals 0

    .line 1
    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 2
    .line 3
    return-void
.end method

.method public final setWakeResetConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWebdavPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavPassword"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWebdavPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavPath"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWebdavServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavServer"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWebdavUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 2
    .line 3
    const-string v1, "webdavUsername"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setYacdURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x3a

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
