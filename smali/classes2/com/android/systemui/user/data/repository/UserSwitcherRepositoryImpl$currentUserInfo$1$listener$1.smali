.class public final Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1;->this$0:Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl$currentUserInfo$1$listener$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 12
    invoke-static {v1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method
