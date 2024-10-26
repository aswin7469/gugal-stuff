.class public final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $this_createUserUnlockedFlow:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/UserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1$callback$1;->$this_createUserUnlockedFlow:Landroid/os/UserManager;

    .line 4
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1$callback$1;->$this_createUserUnlockedFlow:Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
