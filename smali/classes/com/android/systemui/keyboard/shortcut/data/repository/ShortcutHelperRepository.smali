.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final state:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    sget-object p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$registerBroadcastReceiver$1;

    .line 2
    invoke-direct {v1, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$registerBroadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 12
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    const/4 v3, 0x0

    .line 18
    const/16 v7, 0x24

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 21
    return-void
    .line 24
.end method

.method public final start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    .line 4
    const-string v1, "com.android.intent.action.SHOW_KEYBOARD_SHORTCUTS"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    .line 14
    const-string v1, "com.android.intent.action.DISMISS_KEYBOARD_SHORTCUTS"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$3;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    .line 24
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->registerBroadcastReceiver(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;

    .line 32
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository$start$4;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 39
    return-void
    .line 42
.end method
