.class public final Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mColor:Landroid/graphics/drawable/ColorDrawable;

.field public mLayout:Landroid/view/ViewGroup;

.field public final mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

.field public final mShowCancel:Z

.field public final mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

.field public final synthetic this$0:Lcom/android/systemui/recents/ScreenPinningRequest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mUpdateLayoutRunnable:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$2;

    .line 20
    new-instance v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 27
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-boolean p3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 39
    return-void
    .line 41
.end method

.method public static synthetic access$000(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    const/16 v1, 0x258

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method


# virtual methods
.method public final inflateView(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    const v3, 0x7f0d0236    # @layout/screen_pinning_request_sea_phone 'res/layout/screen_pinning_request_sea_phone.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v1, :cond_1

    .line 14
    const v3, 0x7f0d0235    # @layout/screen_pinning_request_land_phone 'res/layout/screen_pinning_request_land_phone.xml'

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    const v3, 0x7f0d0231    # @layout/screen_pinning_request 'res/layout/screen_pinning_request.xml'

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 41
    const v4, 0x7f0a06c1    # @id/screen_pinning_text_area

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    const v4, 0x7f0a06b6    # @id/screen_pinning_buttons

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 62
    iget v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 64
    invoke-static {v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 66
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 74
    move-result v4

    .line 77
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 78
    move-result-object v5

    .line 81
    invoke-interface {v5, v4}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 82
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v5, "ScreenPinningRequest"

    .line 88
    const-string v6, "Failed to check soft navigation bar"

    .line 90
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    move v4, v3

    .line 95
    :goto_1
    if-eqz v4, :cond_4

    .line 96
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 100
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 106
    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 119
    move-result v4

    .line 122
    if-eq v4, v1, :cond_2

    .line 123
    goto :goto_4

    .line 125
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 128
    move-result v4

    .line 131
    if-ne v4, v1, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 134
    move-result v4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    move v6, v3

    .line 143
    :goto_2
    if-ge v6, v4, :cond_3

    .line 144
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v7

    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/2addr v6, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 155
    sub-int/2addr v4, v1

    .line 158
    :goto_3
    if-ltz v4, :cond_5

    .line 159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 164
    check-cast v6, Landroid/view/View;

    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    const/16 v4, 0x8

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 178
    const v4, 0x7f0a06bd    # @id/screen_pinning_ok_button

    .line 180
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/Button;

    .line 187
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-boolean v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mShowCancel:Z

    .line 194
    const v4, 0x7f0a06b7    # @id/screen_pinning_cancel_button

    .line 196
    const/4 v5, 0x4

    .line 199
    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/Button;

    .line 208
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    goto :goto_5

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/Button;

    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    :goto_5
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 229
    move-result v0

    .line 232
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 233
    iget-object v4, v4, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 235
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 240
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 241
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 243
    move-result-object v6

    .line 246
    if-eqz v6, :cond_7

    .line 247
    invoke-virtual {v6}, Lcom/android/systemui/navigationbar/NavigationBarView;->isOverviewEnabled()Z

    .line 249
    move-result v4

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 254
    iget-object v4, v4, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 256
    iget-wide v6, v4, Lcom/android/systemui/model/SysUiState;->mFlags:J

    .line 258
    const-wide/32 v8, 0x1000000

    .line 260
    and-long/2addr v6, v8

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    cmp-long v4, v6, v8

    .line 266
    if-nez v4, :cond_8

    .line 268
    move v4, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move v4, v3

    .line 272
    :goto_6
    iget-object v6, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 273
    iget-object v6, v6, Lcom/android/systemui/recents/ScreenPinningRequest;->mAccessibilityService:Landroid/view/accessibility/AccessibilityManager;

    .line 275
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 277
    move-result v6

    .line 280
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 281
    iget v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavBarMode:I

    .line 283
    invoke-static {v7}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 285
    move-result v7

    .line 288
    if-eqz v7, :cond_9

    .line 289
    const v4, 0x7f1308ab    # @string/screen_pinning_description_gestural 'This keeps it in view until you unpin. Swipe up & hold to unpin.'

    .line 291
    goto :goto_7

    .line 294
    :cond_9
    const v7, 0x7f0a06b9    # @id/screen_pinning_home_bg

    .line 295
    const v8, 0x7f0a06ba    # @id/screen_pinning_home_bg_light

    .line 298
    const v9, 0x7f0a06c0    # @id/screen_pinning_recents_group

    .line 301
    if-eqz v4, :cond_b

    .line 304
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 306
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v4

    .line 311
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 315
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v4

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v4

    .line 329
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    if-eqz v6, :cond_a

    .line 333
    const v4, 0x7f1308aa    # @string/screen_pinning_description_accessible 'This keeps it in view until you unpin. Touch & hold Overview to unpin.'

    .line 335
    goto :goto_7

    .line 338
    :cond_a
    const v4, 0x7f1308a9    # @string/screen_pinning_description 'This keeps it in view until you unpin. Touch & hold Back and Overview to unpin.'

    .line 339
    goto :goto_7

    .line 342
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 343
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 345
    move-result-object v4

    .line 348
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 352
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v4

    .line 357
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v4, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v4

    .line 366
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    if-eqz v6, :cond_c

    .line 370
    const v4, 0x7f1308ad    # @string/screen_pinning_description_recents_invisible_accessible 'This keeps it in view until you unpin. Touch & hold Home to unpin.'

    .line 372
    goto :goto_7

    .line 375
    :cond_c
    const v4, 0x7f1308ac    # @string/screen_pinning_description_recents_invisible 'This keeps it in view until you unpin. Touch & hold Back and Home to unpin.'

    .line 376
    :goto_7
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 379
    iget-object v7, v7, Lcom/android/systemui/recents/ScreenPinningRequest;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 381
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 386
    check-cast v7, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 387
    invoke-virtual {v7, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 389
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 395
    const v8, 0x7f0a06b5    # @id/screen_pinning_back_icon

    .line 397
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object v7

    .line 403
    check-cast v7, Landroid/widget/ImageView;

    .line 404
    const v8, 0x7f080968    # @drawable/ic_sysbar_back 'res/drawable/ic_sysbar_back.xml'

    .line 406
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 409
    move-result-object v8

    .line 412
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->orientBackButton(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V

    .line 413
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v7, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 419
    const v8, 0x7f0a06bc    # @id/screen_pinning_home_icon

    .line 421
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v7

    .line 427
    check-cast v7, Landroid/widget/ImageView;

    .line 428
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mShowSwipeUpUi:Z

    .line 430
    if-eqz v8, :cond_d

    .line 432
    const v8, 0x7f08096b    # @drawable/ic_sysbar_home_quick_step 'res/drawable/ic_sysbar_home_quick_step.xml'

    .line 434
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 437
    move-result-object v8

    .line 440
    goto :goto_8

    .line 441
    :cond_d
    const v8, 0x7f08096a    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 442
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->getDrawable(I)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 445
    move-result-object v8

    .line 448
    :goto_8
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 449
    if-eqz v0, :cond_e

    .line 451
    const/high16 v0, 0x42b40000    # 90.0f

    .line 453
    goto :goto_9

    .line 455
    :cond_e
    const/4 v0, 0x0

    .line 456
    :goto_9
    invoke-virtual {v8, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setRotation(F)V

    .line 457
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object v0

    .line 466
    const v7, 0x7f070985    # @dimen/screen_pinning_description_bullet_gap_width '6.0sp'

    .line 467
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    move-result v0

    .line 473
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 474
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 479
    move-result-object v8

    .line 482
    invoke-virtual {v8, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 483
    move-result-object v4

    .line 486
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 487
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 489
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 492
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 498
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 502
    move-result-object v4

    .line 505
    const v8, 0x7f1308af    # @string/screen_pinning_exposes_personal_data 'Personal data may be accessible (such as contacts and email content).'

    .line 506
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 509
    move-result-object v4

    .line 512
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 513
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 515
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 518
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 524
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 528
    move-result-object v4

    .line 531
    const v8, 0x7f1308a8    # @string/screen_pinning_can_open_other_apps 'Pinned app may open other apps.'

    .line 532
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 535
    move-result-object v4

    .line 538
    new-instance v8, Landroid/text/style/BulletSpan;

    .line 539
    invoke-direct {v8, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 541
    invoke-virtual {v7, v4, v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 544
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 547
    const v4, 0x7f0a06b8    # @id/screen_pinning_description

    .line 549
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v0

    .line 555
    check-cast v0, Landroid/widget/TextView;

    .line 556
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    if-eqz v6, :cond_10

    .line 561
    move v3, v5

    .line 563
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 564
    const v4, 0x7f0a06b2    # @id/screen_pinning_back_bg

    .line 566
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 569
    move-result-object v0

    .line 572
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 576
    const v4, 0x7f0a06b3    # @id/screen_pinning_back_bg_light

    .line 578
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 581
    move-result-object v0

    .line 584
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 588
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    if-ne p1, v2, :cond_11

    .line 597
    const/16 p1, 0x13

    .line 599
    goto :goto_a

    .line 601
    :cond_11
    if-ne p1, v1, :cond_12

    .line 602
    const/16 p1, 0x15

    .line 604
    goto :goto_a

    .line 606
    :cond_12
    const/16 p1, 0x51

    .line 607
    :goto_a
    const/4 v1, -0x2

    .line 609
    invoke-direct {v3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 610
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    return-void
    .line 616
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 26
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 29
    const v3, 0x7f060450    # @color/screen_pinning_request_window_bg '#80000000'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result v2

    .line 37
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    const/4 v3, 0x3

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 53
    const/high16 v3, -0x3d400000    # -96.0f

    .line 55
    mul-float/2addr v0, v3

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    const/high16 v5, 0x42c00000    # 96.0f

    .line 63
    if-ne v1, v3, :cond_1

    .line 65
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 67
    mul-float/2addr v0, v5

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 74
    mul-float/2addr v0, v5

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mLayout:Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v0

    .line 99
    const-wide/16 v3, 0x12c

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 105
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 118
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 136
    move-result-object v0

    .line 139
    new-instance v1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;

    .line 140
    invoke-direct {v1, p0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$1;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    const-wide/16 v1, 0x3e8

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 162
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 164
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 174
    iget-object v1, v1, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 176
    iget-object v2, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 183
    iget-object v1, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 185
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 187
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 191
    move-result-object p0

    .line 194
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 195
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 197
    return-void
    .line 200
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->getRotation(Landroid/content/Context;)I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->inflateView(I)V

    .line 11
    return-void
    .line 14
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->mReceiver:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 15
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 19
    return-void
    .line 22
.end method
