.class public final Lcom/android/systemui/shade/NotificationPanelViewController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$5;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$5;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling$1(F)V

    .line 7
    return-void
    .line 10
.end method
