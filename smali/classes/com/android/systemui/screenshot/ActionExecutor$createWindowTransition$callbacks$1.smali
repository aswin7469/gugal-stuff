.class public final Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/app/ExitTransitionCoordinator$ExitTransitionCallbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ActionExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ActionExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final hideSharedElements()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor$createWindowTransition$callbacks$1;->this$0:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->isPendingSharedTransition:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionExecutor;->finishDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
    .line 12
.end method

.method public final isReturnTransitionAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
