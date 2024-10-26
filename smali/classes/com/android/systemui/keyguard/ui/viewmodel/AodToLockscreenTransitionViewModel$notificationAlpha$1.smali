.class final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$notificationAlpha$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->isShadeExpanded:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
