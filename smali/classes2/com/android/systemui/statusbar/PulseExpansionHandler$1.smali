.class public final Lcom/android/systemui/statusbar/PulseExpansionHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/PulseExpansionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->$context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->$context:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler$1;->this$0:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f07033f    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/PulseExpansionHandler;->touchSlop:F

    .line 28
    return-void
    .line 30
.end method
