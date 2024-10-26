.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 2
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 5
    return-void
    .line 7
.end method
