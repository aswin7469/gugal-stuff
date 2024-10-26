.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $animationHandler:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->$animationHandler:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->$animationHandler:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method
