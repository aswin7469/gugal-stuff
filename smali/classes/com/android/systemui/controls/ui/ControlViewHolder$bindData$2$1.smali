.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$bindData$2$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0
    .line 10
.end method
