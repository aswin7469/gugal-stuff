.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logGoingToLockedShadeAborted()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
    .line 18
.end method
