.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

.field public final mCarrierDividers:[Landroid/view/View;

.field public final mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

.field public final mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

.field public final mContext:Landroid/content/Context;

.field public final mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mIsSingleCarrier:Z

.field public final mLastSignalLevel:[I

.field public final mLastSignalLevelDescription:[Ljava/lang/String;

.field public mListening:Z

.field public final mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

.field public final mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mNoSimTextView:Landroid/widget/TextView;

.field public mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

.field public final mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

.field public final mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Handler;Landroid/os/Looper;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/keyguard/CarrierTextManager$Builder;Landroid/content/Context;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p7

    .line 6
    move-object/from16 v3, p8

    .line 8
    move-object/from16 v4, p10

    .line 10
    move-object/from16 v5, p12

    .line 12
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v7, 0x3

    .line 18
    new-array v8, v7, [Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 19
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 21
    const/4 v8, 0x2

    .line 23
    new-array v9, v8, [Landroid/view/View;

    .line 24
    iput-object v9, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 26
    new-array v10, v7, [Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 28
    iput-object v10, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 30
    new-array v11, v7, [I

    .line 32
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 34
    new-array v11, v7, [Ljava/lang/String;

    .line 36
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 38
    new-instance v11, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 40
    invoke-direct {v11, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 42
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 45
    iput-object v3, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 47
    move-object/from16 v11, p2

    .line 49
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    move-object/from16 v11, p3

    .line 53
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mBgHandler:Landroid/os/Handler;

    .line 55
    move-object/from16 v11, p5

    .line 57
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLogger:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;

    .line 59
    move-object/from16 v11, p6

    .line 61
    iput-object v11, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 65
    const/4 v11, 0x0

    .line 67
    iput-boolean v11, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 68
    iput-boolean v11, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 70
    const-string v12, "Shade"

    .line 72
    iput-object v12, v2, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 74
    invoke-virtual/range {p7 .. p7}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 76
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 80
    move-object/from16 v2, p9

    .line 82
    iput-object v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 84
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;

    .line 86
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 88
    const v12, 0x7f0b0566    # @id/no_carrier_text

    .line 91
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v12

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    iput-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 105
    new-instance v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;

    .line 107
    invoke-direct {v13, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 109
    new-instance v14, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;

    .line 112
    invoke-direct {v14, v0, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V

    .line 114
    move-object/from16 v15, p4

    .line 117
    invoke-direct {v12, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    iput-object v13, v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateCarrierInfo:Ljava/util/function/Consumer;

    .line 122
    iput-object v14, v12, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;->mUpdateState:Ljava/lang/Runnable;

    .line 124
    iput-object v12, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 126
    new-instance v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 128
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v12, v13, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 133
    iput-object v13, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 135
    const v12, 0x7f0b01af    # @id/carrier1

    .line 137
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v12

    .line 143
    check-cast v12, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 144
    aput-object v12, v10, v11

    .line 146
    const v12, 0x7f0b01b0    # @id/carrier2

    .line 148
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v12

    .line 154
    check-cast v12, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 155
    aput-object v12, v10, v6

    .line 157
    const v12, 0x7f0b01b1    # @id/carrier3

    .line 159
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v12

    .line 165
    check-cast v12, Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 166
    aput-object v12, v10, v8

    .line 168
    move-object/from16 v8, p11

    .line 170
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 172
    iget-object v8, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 174
    iput-object v8, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 176
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v10, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 181
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 183
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 185
    invoke-virtual {v5, v10}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 187
    move-result v5

    .line 190
    if-eqz v5, :cond_0

    .line 191
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->shadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 193
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconsBinder;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;)V

    .line 195
    :cond_0
    const v4, 0x7f0b06ff    # @id/shade_carrier_divider1

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 204
    aput-object v4, v9, v11

    .line 205
    const v4, 0x7f0b0700    # @id/shade_carrier_divider2

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v4

    .line 213
    aput-object v4, v9, v6

    .line 214
    move v4, v11

    .line 216
    :goto_0
    if-ge v4, v7, :cond_1

    .line 217
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 219
    new-instance v8, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 221
    const v9, 0x7f1400b2    # @string/accessibility_no_calling 'No calling.'

    .line 223
    invoke-virtual {v3, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object v9

    .line 229
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 233
    const-string v10, ""

    .line 234
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const v14, 0x7f080920    # @drawable/ic_shade_no_calling_sms 'res/drawable/ic_shade_no_calling_sms.xml'

    .line 238
    move-object/from16 p2, v8

    .line 241
    move/from16 p3, v13

    .line 243
    move/from16 p4, v14

    .line 245
    move-object/from16 p5, v9

    .line 247
    move-object/from16 p6, v10

    .line 249
    move/from16 p7, v12

    .line 251
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    aput-object v8, v5, v4

    .line 256
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevel:[I

    .line 258
    sget-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 260
    aget v8, v8, v11

    .line 262
    aput v8, v5, v4

    .line 264
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mLastSignalLevelDescription:[Ljava/lang/String;

    .line 266
    sget-object v8, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 268
    aget v8, v8, v11

    .line 270
    invoke-virtual {v3, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 272
    move-result-object v8

    .line 275
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 279
    aput-object v8, v5, v4

    .line 280
    iget-object v5, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 282
    aget-object v5, v5, v4

    .line 284
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    add-int/2addr v4, v6

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    .line 291
    move-result v2

    .line 294
    iput-boolean v2, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 295
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 297
    new-instance v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;

    .line 300
    invoke-direct {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$2;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 305
    return-void
    .line 308
.end method


# virtual methods
.method public final computeIsSingleCarrier()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 8
    aget-object v3, v3, v1

    .line 10
    iget-boolean v3, v3, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-ne v2, p0, :cond_2

    .line 22
    move v0, p0

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public getShadeCarrierVisibility(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 2
    aget-object p0, p0, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public getSlotIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSlotIndexResolver:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final handleUpdateState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMainHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->computeIsSingleCarrier()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 28
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_2

    .line 34
    aget-object v6, v3, v5

    .line 36
    iget-boolean v7, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 38
    if-eqz v7, :cond_1

    .line 40
    iget v6, v6, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 42
    const v7, 0x7f080921    # @drawable/ic_shade_sim_card 'res/drawable/ic_shade_sim_card.xml'

    .line 44
    if-ne v6, v7, :cond_1

    .line 47
    new-instance v6, Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 49
    const v10, 0x7f0806e7    # @drawable/ic_blank 'res/drawable/ic_blank.xml'

    .line 51
    const-string v11, ""

    .line 54
    const/4 v9, 0x1

    .line 56
    const-string v12, ""

    .line 57
    const/4 v13, 0x0

    .line 59
    move-object v8, v6

    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/shade/carrier/CellSignalState;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    aput-object v6, v3, v5

    .line 64
    :cond_1
    add-int/2addr v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v6, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 73
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 75
    check-cast v5, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 77
    invoke-virtual {v5, v6}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 79
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v1, :cond_3

    .line 86
    iget-object v6, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 88
    aget-object v6, v6, v5

    .line 90
    aget-object v7, v3, v5

    .line 92
    invoke-virtual {v6, v7, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrier;->updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V

    .line 94
    add-int/2addr v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 99
    aget-object v1, v1, v4

    .line 101
    aget-object v5, v3, v4

    .line 103
    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 105
    const/16 v6, 0x8

    .line 107
    if-eqz v5, :cond_4

    .line 109
    aget-object v5, v3, v2

    .line 111
    iget-boolean v5, v5, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 113
    if-eqz v5, :cond_4

    .line 115
    move v5, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v5, v6

    .line 119
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierDividers:[Landroid/view/View;

    .line 123
    aget-object v1, v1, v2

    .line 125
    aget-object v2, v3, v2

    .line 127
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 129
    const/4 v5, 0x2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    aget-object v2, v3, v5

    .line 134
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 136
    if-nez v2, :cond_7

    .line 138
    :cond_5
    aget-object v2, v3, v4

    .line 140
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 142
    if-eqz v2, :cond_6

    .line 144
    aget-object v2, v3, v5

    .line 146
    iget-boolean v2, v2, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 148
    if-eqz v2, :cond_6

    .line 150
    goto :goto_3

    .line 152
    :cond_6
    move v4, v6

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    iput-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mIsSingleCarrier:Z

    .line 161
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mOnSingleCarrierChangedListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 163
    if-eqz p0, :cond_8

    .line 165
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->this$0:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 167
    iput-boolean v0, p0, Lcom/android/systemui/shade/ShadeHeaderController;->singleCarrier:Z

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 171
    :cond_8
    return-void
    .line 174
.end method

.method public processSubIdList(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x3

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final showSingleText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mInfos:[Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 7
    aget-object v3, v2, v1

    .line 9
    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/carrier/CellSignalState;->changeVisibility(Z)Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 11
    move-result-object v3

    .line 14
    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 17
    aget-object v3, v2, v1

    .line 19
    iget-object v3, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 21
    const-string v4, ""

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    aget-object v2, v2, v1

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNoSimTextView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public final updateModernMobileIcons(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string p0, "ShadeCarrierGroup"

    .line 19
    const-string p1, "ignoring new pipeline callback because new mobile icon is disabled"

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierGroups:[Lcom/android/systemui/shade/carrier/ShadeCarrier;

    .line 27
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    aget-object v3, v0, v2

    .line 33
    iget-object v4, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 39
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->processSubIdList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 66
    iget v2, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 68
    aget-object v2, v0, v2

    .line 70
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mContext:Landroid/content/Context;

    .line 72
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 74
    iget v1, v1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->subId:I

    .line 76
    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;->getMobileContextForSub(ILandroid/content/Context;)Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mMobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 82
    iget-object v5, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 84
    sget-object v6, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->SHADE_CARRIER_GROUP:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 86
    invoke-virtual {v4, v1, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;->viewModelForSub(ILcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;

    .line 92
    sget v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->$r8$clinit:I

    .line 94
    invoke-static {v3, v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion;->constructAndBind(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/ShadeCarrierGroupMobileIconViewModel;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 100
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 102
    const/16 v4, 0x8

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, v2, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    goto :goto_1

    .line 122
    :cond_3
    return-void
    .line 123
.end method
