.class public final Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic $it:Lkotlin/coroutines/Continuation;

.field public final synthetic $resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$it:Lkotlin/coroutines/Continuation;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 5
    return-void
    .line 7
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    sget v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub;->$r8$clinit:I

    .line 4
    const-string v0, "com.google.android.apps.pixel.pearl.suggestion.IPearlActionService"

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 28
    const-string p1, "PearlActionClient"

    .line 30
    const-string p2, "PearlActionService is connected"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    if-nez p2, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->$it:Lkotlin/coroutines/Continuation;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl$connect$2$1$1;->this$0:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 5
    return-void
    .line 7
.end method
