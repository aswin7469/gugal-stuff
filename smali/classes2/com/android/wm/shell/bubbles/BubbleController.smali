.class public final Lcom/android/wm/shell/bubbles/BubbleController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public mAddedToWindowManager:Z

.field public final mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

.field public final mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field public final mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field public final mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

.field public final mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public final mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

.field public mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

.field public final mContext:Landroid/content/Context;

.field public mCurrentProfiles:Landroid/util/SparseArray;

.field public mCurrentUserId:I

.field public final mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

.field public mDensityDpi:I

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

.field public final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mFontScale:F

.field public final mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public mInflateSynchronously:Z

.field public mIsStatusBarShade:Z

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field public mLayoutDirection:I

.field public mLocale:Ljava/util/Locale;

.field public final mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final mOneHandedOptional:Ljava/util/Optional;

.field public mOverflowDataLoadNeeded:Z

.field public mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field public final mSavedUserBubbleData:Landroid/util/SparseArray;

.field public final mScreenBounds:Landroid/graphics/Rect;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShortcutBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

.field public mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field public mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWindowInsets:Landroid/view/WindowInsets;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

.field public mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->INSTANCE:Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 8
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 10
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 13
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 16
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 19
    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 22
    iput v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    .line 31
    const/4 v5, 0x0

    .line 33
    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    .line 34
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    .line 36
    const/4 v5, -0x1

    .line 38
    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    .line 39
    iput-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 41
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 43
    invoke-direct {v5, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 45
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 48
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 50
    invoke-direct {v5, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleController$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 52
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 55
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 57
    invoke-direct {v5, v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(ILjava/lang/Object;)V

    .line 59
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 62
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 64
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v6, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 70
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 72
    invoke-direct {v5, v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(ILjava/lang/Object;)V

    .line 74
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 77
    move-object v3, p1

    .line 79
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 80
    move-object v5, p3

    .line 82
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 83
    move-object/from16 v5, p4

    .line 85
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 87
    move-object/from16 v5, p12

    .line 89
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 91
    if-nez p8, :cond_0

    .line 93
    const-string v5, "statusbar"

    .line 95
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 97
    move-result-object v5

    .line 100
    invoke-static {v5}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 101
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object/from16 v5, p8

    .line 106
    :goto_0
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 108
    move-object/from16 v5, p9

    .line 110
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 112
    move-object/from16 v5, p10

    .line 114
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 116
    move-object/from16 v5, p11

    .line 118
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 120
    move-object/from16 v5, p6

    .line 122
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 124
    move-object/from16 v5, p7

    .line 126
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 128
    move-object/from16 v5, p13

    .line 130
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 132
    move-object/from16 v5, p20

    .line 134
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 136
    move-object/from16 v6, p21

    .line 138
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 140
    move-object/from16 v6, p22

    .line 142
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 144
    move-object/from16 v6, p14

    .line 146
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 148
    move-object/from16 v6, p15

    .line 150
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 152
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 154
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 156
    move-result v2

    .line 159
    iput v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 160
    move-object/from16 v2, p16

    .line 162
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 164
    move-object/from16 v2, p5

    .line 166
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 168
    new-instance v2, Landroid/util/SparseArray;

    .line 170
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 172
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 175
    new-instance v2, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v7

    .line 182
    const v8, 0x7f070153    # @dimen/bubble_size '60.0dp'

    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v7

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v8

    .line 193
    const v9, 0x7f07010f    # @dimen/bubble_badge_size '24.0dp'

    .line 194
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v8

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v9

    .line 204
    const v10, 0x7f0600f8    # @color/important_conversation '#f9ab00'

    .line 205
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    move-result v9

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v10

    .line 215
    const v11, 0x1050195    # @android:dimen/indeterminate_progress_alpha_19

    .line 216
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v10

    .line 222
    move-object p3, v2

    .line 223
    move-object/from16 p4, p1

    .line 224
    move/from16 p5, v7

    .line 226
    move/from16 p6, v8

    .line 228
    move/from16 p7, v9

    .line 230
    move/from16 p8, v10

    .line 232
    invoke-direct/range {p3 .. p8}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 234
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 237
    move-object/from16 v2, p17

    .line 239
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 241
    move-object/from16 v2, p24

    .line 243
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 245
    move-object/from16 v2, p18

    .line 247
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 249
    move-object/from16 v2, p19

    .line 251
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 253
    move-object/from16 v2, p26

    .line 255
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    .line 257
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 259
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;

    .line 261
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 263
    move-object v2, p2

    .line 266
    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 267
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 270
    move-object p2, v1

    .line 272
    move-object p3, p1

    .line 273
    move-object/from16 p4, p15

    .line 274
    move-object/from16 p5, p23

    .line 276
    move-object/from16 p6, p25

    .line 278
    move-object/from16 p7, p20

    .line 280
    invoke-direct/range {p2 .. p7}, Lcom/android/wm/shell/bubbles/BubbleController$1;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 282
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 285
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 287
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 289
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 292
    return-void
    .line 294
.end method

.method public static canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Unable to create bubble -- no intent: "

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 45
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "Bubbles"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 65
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 71
    move-result v1

    .line 74
    invoke-static {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 83
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 89
    move-result p0

    .line 92
    return p0
    .line 93
.end method

.method public static getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/UserHandle;

    .line 8
    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 10
    const/4 p0, 0x4

    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "Unable to send as bubble: "

    .line 2
    const-string v1, "Bubbles"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " null intent"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return v2

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 30
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " couldn\'t find activity info for intent: "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v2

    .line 59
    :cond_1
    iget p1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 60
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 62
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " activity is not resizable for intent: "

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v2

    .line 91
    :cond_2
    const/4 p0, 0x1

    .line 92
    return p0
    .line 93
.end method


# virtual methods
.method public asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final canShowAsBubbleBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 2
    check-cast v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 15
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final collapseStack()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final ensureBubbleViewsAndWindowCreated()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 4
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 8
    iput-boolean v2, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 12
    move-result v2

    .line 15
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 20
    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 24
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {v2, v5, p0, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V

    .line 28
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 31
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    .line 38
    invoke-direct {v6, v1, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v6, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 46
    if-nez v2, :cond_2

    .line 48
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 50
    invoke-direct {v7, p0}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 52
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 55
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 57
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 59
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 61
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 63
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 65
    iget-object v13, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 67
    move-object v5, v2

    .line 69
    move-object v12, p0

    .line 70
    invoke-direct/range {v5 .. v13}, Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$1;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 71
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 74
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 83
    iput-object v2, v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 87
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 89
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    .line 94
    invoke-direct {v6, v1, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object v6, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mUnbubbleConversationCallback:Ljava/util/function/Consumer;

    .line 99
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 101
    if-eqz v2, :cond_3

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 113
    if-nez v2, :cond_4

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 119
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 125
    if-nez v2, :cond_5

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_5
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 131
    const v9, 0x1000028

    .line 133
    const/4 v10, -0x3

    .line 136
    const/4 v6, -0x1

    .line 137
    const/4 v7, -0x1

    .line 138
    const/16 v8, 0x7f6

    .line 139
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 142
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 145
    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 152
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 155
    const/16 v5, 0x10

    .line 157
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 159
    new-instance v6, Landroid/os/Binder;

    .line 161
    invoke-direct {v6}, Landroid/os/Binder;-><init>()V

    .line 163
    iput-object v6, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 166
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 168
    const-string v6, "Bubbles!"

    .line 170
    invoke-virtual {v2, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 175
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 182
    iput-object v6, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 185
    const/4 v6, 0x3

    .line 187
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 188
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 190
    or-int/2addr v5, v6

    .line 192
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 193
    :try_start_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 195
    new-instance v2, Landroid/content/IntentFilter;

    .line 197
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 202
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 207
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 212
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$6;

    .line 214
    const/4 v7, 0x2

    .line 216
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 220
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 224
    const/4 v5, 0x0

    .line 226
    if-eqz v2, :cond_6

    .line 227
    :try_start_1
    iget-object v2, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 229
    iget-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 231
    const v7, 0x7f0e005d    # @layout/bubble_bar_expanded_view 'res/layout/bubble_bar_expanded_view.xml'

    .line 233
    invoke-virtual {v4, v7, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    move-result-object v4

    .line 239
    check-cast v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 240
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 242
    iput-object v4, v2, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 245
    invoke-virtual {v4, v6, v3, v0, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 247
    goto :goto_1

    .line 250
    :cond_6
    iget-object v2, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 251
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 253
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 255
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleOverflow;->inflater:Landroid/view/LayoutInflater;

    .line 257
    const v4, 0x7f0e0063    # @layout/bubble_expanded_view 'res/layout/bubble_expanded_view.xml'

    .line 259
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    move-result-object v3

    .line 265
    move-object v5, v3

    .line 266
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 267
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 269
    iput-object v5, v2, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 272
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 274
    const/4 v9, 0x1

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 279
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 282
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 288
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 290
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 292
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 297
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 299
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 301
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 304
    goto :goto_3

    .line 307
    :catch_0
    move-exception p0

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 310
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 312
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 314
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 319
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 321
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    goto :goto_3

    .line 329
    :goto_2
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 330
    :goto_3
    return-void
    .line 333
.end method

.method public final expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 30
    const-wide v3, -0x28bb1868d60ec7ecL    # -2.513687627325242E112

    .line 31
    const/16 v5, 0xc

    .line 36
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 47
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 57
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 77
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 90
    :cond_4
    :goto_0
    return-void
    .line 92
.end method

.method public expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    iput p2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 4
    const-string p2, "Overflow"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 21
    iget-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 29
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 47
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "didn\'t add bubble from launcher: "

    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    const-string p1, "Bubbles"

    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method public final getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 32
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mGroupKey:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
    .line 48
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public getImplCachedState()Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 4
    return-object p0
    .line 6
.end method

.method public getLayerView()Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStackView()Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasBubbles()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method

.method public final hideCurrentInputMethod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 5
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 15
    move-result v0

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 19
    invoke-interface {p0, v0}, Lcom/android/internal/statusbar/IStatusBarService;->hideCurrentInputMethodForBubbles(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Bubbles"

    .line 26
    const-string v1, "Failed to hide IME"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
.end method

.method public inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 7
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;

    .line 10
    invoke-direct {v2, p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZ)V

    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 17
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 19
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 21
    const/4 v10, 0x0

    .line 23
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 26
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 28
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 31
    return-void
    .line 34
.end method

.method public isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    if-nez v3, :cond_2

    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    return v1
    .line 48
.end method

.method public final isShowingAsBubbleBar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedGroupKeys:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 30
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    move p0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p0, v3

    .line 44
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 45
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Notification;->isGroupSummary()Z

    .line 51
    move-result p1

    .line 54
    if-nez p0, :cond_1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    move v3, v4

    .line 65
    :cond_2
    return v3
    .line 66
.end method

.method public final loadOverflowBubblesFromDisk()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 32
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 33
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;

    .line 35
    invoke-direct {v5, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 40
    iget-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 42
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;

    .line 44
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleDataRepository;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    return-void
    .line 56
.end method

.method public onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 15
    int-to-long v1, v1

    .line 17
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 27
    const-wide v4, 0x20162528b7433df7L

    .line 28
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 38
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 40
    iget v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlags:I

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 51
    return-void
    .line 54
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 17
    if-eqz v0, :cond_b

    .line 19
    if-eqz p1, :cond_b

    .line 21
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 29
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 43
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    .line 47
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 49
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 58
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 60
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 62
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mMaxBubbles:I

    .line 64
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 66
    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->trim()V

    .line 70
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mNeedsTrimming:Z

    .line 78
    :goto_0
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 87
    const v2, 0x7f070153    # @dimen/bubble_size '60.0dp'

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v4

    .line 94
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 100
    const v2, 0x7f07010f    # @dimen/bubble_badge_size '24.0dp'

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v5

    .line 107
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 113
    const v2, 0x7f0600f8    # @color/important_conversation '#f9ab00'

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    move-result v6

    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 126
    const v2, 0x1050195    # @android:dimen/indeterminate_progress_alpha_19

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v7

    .line 133
    move-object v2, v0

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 135
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 138
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 140
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 142
    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 145
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    .line 147
    cmpl-float v1, v0, v1

    .line 149
    if-eqz v1, :cond_6

    .line 151
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 155
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 157
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 160
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->updateFontSize()V

    .line 162
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 165
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 167
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v1

    .line 176
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 186
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 187
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 189
    if-eqz v2, :cond_4

    .line 191
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 193
    goto :goto_1

    .line 196
    :cond_5
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 197
    if-eqz v1, :cond_6

    .line 199
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 201
    if-eqz v0, :cond_6

    .line 203
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 209
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 212
    move-result v0

    .line 215
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    .line 216
    if-eq v0, v1, :cond_a

    .line 218
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 220
    move-result v0

    .line 223
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    .line 224
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 226
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 230
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 235
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 238
    if-eqz v2, :cond_7

    .line 240
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->setLayoutDirection(I)V

    .line 242
    :cond_7
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 245
    if-eqz v2, :cond_8

    .line 247
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->setLayoutDirection(I)V

    .line 249
    :cond_8
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 252
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 254
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    goto :goto_2

    .line 266
    :cond_9
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 267
    invoke-direct {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;-><init>(I)V

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 272
    :cond_a
    :goto_2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    if-eqz p1, :cond_b

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    .line 287
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 289
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 291
    if-eqz p1, :cond_b

    .line 293
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 295
    if-eqz p0, :cond_b

    .line 297
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 299
    if-eqz p0, :cond_b

    .line 301
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateLocale()V

    .line 303
    :cond_b
    return-void
    .line 306
.end method

.method public onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    iget-object p3, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 20
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 26
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 34
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(ILjava/lang/String;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 53
    :cond_3
    :goto_1
    return-void
    .line 56
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 4

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 24
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 35
    :goto_1
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 55
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 57
    move-result v2

    .line 60
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 61
    move-result v3

    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->canBubble()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isDeleted()Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    :cond_1
    const/4 v2, 0x7

    .line 79
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 6
    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_8

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Landroid/util/Pair;

    .line 28
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v5, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 32
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v5, :cond_2

    .line 42
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 46
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 50
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 57
    if-eqz v7, :cond_1

    .line 59
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 69
    iget-boolean v6, v5, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    .line 71
    if-nez v6, :cond_3

    .line 73
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 75
    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->isSuspended()Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    :cond_3
    move v4, v1

    .line 83
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 84
    invoke-virtual {p1, v3, v6}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 86
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 89
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 91
    move-result v7

    .line 94
    invoke-virtual {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 95
    if-eqz v7, :cond_5

    .line 98
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 100
    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 102
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v6, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 109
    goto :goto_2

    .line 112
    :cond_5
    if-eqz v7, :cond_6

    .line 113
    if-nez v4, :cond_6

    .line 115
    const/16 v4, 0xe

    .line 117
    invoke-virtual {v6, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 119
    goto :goto_2

    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 125
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->isBubble()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    if-nez v7, :cond_7

    .line 133
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)V

    .line 136
    invoke-virtual {p0, v5, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 139
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 144
    :cond_8
    return-void
    .line 145
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 10
    aget-boolean v1, v2, v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 20
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "null"

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v4

    .line 42
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 46
    const-wide v3, -0x561917ad8ed9c96cL

    .line 47
    const/16 v5, 0xf

    .line 52
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 58
    if-nez p1, :cond_3

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 74
    return-void
    .line 77
.end method

.method public final onThemeChanged()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpFlyout()V

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpDismissView()V

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflow()V

    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateUserEdu()V

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 44
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x1060029    # @android:color/system_neutral1_1000

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 65
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    move-result v0

    .line 76
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 83
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 90
    const v2, 0x7f070153    # @dimen/bubble_size '60.0dp'

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v5

    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 103
    const v2, 0x7f07010f    # @dimen/bubble_badge_size '24.0dp'

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v6

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 116
    const v2, 0x7f0600f8    # @color/important_conversation '#f9ab00'

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result v7

    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 129
    const v2, 0x1050195    # @android:dimen/indeterminate_progress_alpha_19

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v8

    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    .line 138
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 143
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 145
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 158
    iget-object v13, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 159
    iget-object v14, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 161
    if-eqz v2, :cond_2

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 170
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 172
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 174
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 176
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 178
    const/4 v4, 0x0

    .line 180
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 181
    const/4 v12, 0x0

    .line 183
    move-object v6, v14

    .line 184
    move-object v7, v13

    .line 185
    invoke-virtual/range {v3 .. v12}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 186
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 209
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 211
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 213
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 215
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 217
    const/4 v4, 0x0

    .line 219
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 220
    const/4 v12, 0x0

    .line 222
    move-object v6, v14

    .line 223
    move-object v7, v13

    .line 224
    invoke-virtual/range {v3 .. v12}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 225
    goto :goto_2

    .line 228
    :cond_3
    return-void
    .line 229
.end method

.method public onUserChanged(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 9
    int-to-long v2, v0

    .line 11
    int-to-long v4, p1

    .line 12
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 22
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v11

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v7, -0x6f120364a6aac388L

    .line 29
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 44
    invoke-direct {v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 49
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Lcom/android/wm/shell/bubbles/Bubble;

    .line 71
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 75
    move-result v5

    .line 78
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->mKeyToShownInShadeMap:Ljava/util/Map;

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v5

    .line 84
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 98
    :goto_1
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    iget-object v2, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflowBubbles:Ljava/util/List;

    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 117
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->doRemove(ILjava/lang/String;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 125
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 137
    if-nez v0, :cond_3

    .line 139
    goto :goto_2

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 142
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->mKeyToShownInShadeMap:Ljava/util/Map;

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 149
    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 150
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, p0, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/lang/Object;I)V

    .line 153
    iget-object v0, v1, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 156
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;

    .line 158
    invoke-direct {v5, v1, v2, v4}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/util/Set;Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;)V

    .line 160
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 168
    :goto_2
    iput p1, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 171
    return-void
    .line 173
.end method

.method public final promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 9
    const/4 v1, 0x0

    .line 11
    aget-boolean v0, v0, v1

    .line 12
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 27
    const-wide v4, 0x154eee06c27633b9L

    .line 28
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 40
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 50
    iput-wide v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mLastAccessed:J

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 56
    iput-boolean v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIsBubble:Z

    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 61
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v3, p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V

    .line 65
    iget-object p0, v1, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance p1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {p1, v1, v2, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;)V

    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
    .line 78
.end method

.method public removeAllBubbles(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeBubble(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final removeFromWindowManagerMaybe()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 8
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    :try_start_1
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    invoke-interface {v5, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v1, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 37
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 47
    :cond_1
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 50
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 52
    if-eqz v5, :cond_2

    .line 54
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 56
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 58
    :cond_2
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 66
    if-eqz v1, :cond_6

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 70
    invoke-interface {p0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 72
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 85
    :cond_4
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 94
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 96
    :cond_5
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 102
    :cond_6
    :goto_2
    return-void
    .line 105
.end method

.method public setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)V

    .line 5
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
    .line 24
.end method

.method public final setUpBubbleViewsForMode()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->resetOverflowView()V

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 27
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;-><init>(I)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 44
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 48
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 50
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 57
    xor-int/lit8 v2, v2, 0x1

    .line 58
    if-nez v2, :cond_2

    .line 60
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 72
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 79
    if-eqz v2, :cond_4

    .line 81
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 87
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v2

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    :goto_2
    if-ltz v2, :cond_5

    .line 105
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    .line 117
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 119
    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 121
    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 123
    iget-object v11, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 125
    const/4 v12, 0x0

    .line 127
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 128
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 130
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleController$1;

    .line 132
    move-object v4, v1

    .line 134
    invoke-virtual/range {v3 .. v12}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_2

    .line 140
    :cond_5
    return-void
    .line 141
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    invoke-direct {v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->mKeyToShownInShadeMap:Ljava/util/Map;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateBubble, ignore update for non-active user="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Bubbles"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 13
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 17
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    if-eqz v0, :cond_2

    .line 21
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 30
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    .line 34
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mSuppressedBubbles:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 38
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 40
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 43
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final updateBubbleViews()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 3
    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 12
    aget-boolean v1, v1, v0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    .line 24
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 37
    const-wide v4, -0x47e534b99ff1caeaL    # -1.9685153563080112E-38

    .line 38
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 48
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 53
    const/4 v3, 0x4

    .line 55
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 89
    if-eqz v1, :cond_14

    .line 91
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 93
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    goto :goto_4

    .line 107
    :cond_6
    move v3, v2

    .line 108
    :goto_1
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 109
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 111
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 120
    if-ge v3, v4, :cond_b

    .line 121
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 123
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object v4

    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 134
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 135
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 137
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 139
    if-nez v6, :cond_7

    .line 141
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v6

    .line 146
    const v7, 0x7f1406d5    # @string/notification_bubble_title 'Bubble'

    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 153
    :cond_7
    iget-object v7, v4, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 154
    if-eqz v7, :cond_a

    .line 156
    iget-boolean v8, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 158
    if-nez v8, :cond_9

    .line 160
    if-lez v3, :cond_8

    .line 162
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 165
    move-result v7

    .line 168
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 169
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v8

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v7

    .line 178
    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 182
    const v6, 0x7f140226    # @string/bubble_content_description_stack '%1$s from %2$s and %3$d more'

    .line 183
    invoke-virtual {v8, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    goto :goto_3

    .line 193
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v4

    .line 197
    const v8, 0x7f140225    # @string/bubble_content_description_single '%1$s from %2$s'

    .line 198
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 204
    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 208
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_a
    :goto_3
    add-int/2addr v3, v0

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 214
    :goto_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 216
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 218
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    move-result v1

    .line 227
    const/4 v3, 0x0

    .line 228
    if-ge v2, v1, :cond_12

    .line 229
    if-lez v2, :cond_c

    .line 231
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 233
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 235
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    move-result-object v1

    .line 240
    add-int/lit8 v4, v2, -0x1

    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 246
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 247
    goto :goto_6

    .line 249
    :cond_c
    move-object v1, v3

    .line 250
    :goto_6
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 251
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 253
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 255
    move-result-object v4

    .line 258
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 262
    check-cast v4, Lcom/android/wm/shell/bubbles/Bubble;

    .line 263
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 265
    if-nez v4, :cond_d

    .line 267
    goto :goto_8

    .line 269
    :cond_d
    iget-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 270
    if-eqz v5, :cond_f

    .line 272
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 274
    if-eqz v1, :cond_e

    .line 277
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 279
    :cond_e
    if-eqz v3, :cond_11

    .line 281
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$16;

    .line 283
    invoke-direct {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$16;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    .line 285
    invoke-virtual {v4, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 288
    goto :goto_8

    .line 291
    :cond_f
    if-nez v2, :cond_10

    .line 292
    move v1, v0

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    const/4 v1, 0x2

    .line 296
    :goto_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 297
    :cond_11
    :goto_8
    add-int/2addr v2, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 302
    if-eqz v1, :cond_14

    .line 304
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 306
    if-eqz v1, :cond_13

    .line 308
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 310
    move-result-object v3

    .line 313
    :cond_13
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 314
    if-eqz v1, :cond_14

    .line 316
    if-eqz v3, :cond_14

    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 320
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 322
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v1

    .line 331
    if-nez v1, :cond_14

    .line 332
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 334
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 336
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    move-result-object v1

    .line 341
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 342
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 344
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    move-result-object p0

    .line 349
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 350
    move-result p0

    .line 353
    sub-int/2addr p0, v0

    .line 354
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object p0

    .line 358
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 359
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 361
    if-eqz p0, :cond_14

    .line 363
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;

    .line 365
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$16;-><init>(Landroid/view/View;)V

    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 370
    :cond_14
    return-void
    .line 373
.end method

.method public final updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 6
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    iget-boolean v1, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 14
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 25
    if-nez v1, :cond_1

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 32
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    :cond_1
    move v3, v4

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 39
    xor-int/lit8 p2, v1, 0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 47
    move-result p2

    .line 50
    if-eq v0, p2, :cond_3

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 57
    :cond_3
    return-void
    .line 60
.end method

.method public final updateWindowFlagsForBackpress(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 6
    const/4 v1, 0x0

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide v3, -0x110b3ae33638cd7dL    # -3.0751948369522234E226

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x28

    .line 38
    :goto_0
    const/high16 p1, 0x1000000

    .line 40
    or-int/2addr p1, v1

    .line 42
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 49
    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 59
    invoke-interface {p0, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method
