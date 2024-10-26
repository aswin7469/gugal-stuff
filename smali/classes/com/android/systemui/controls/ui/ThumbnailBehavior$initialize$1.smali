.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ThumbnailBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    move-object v2, p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 26
    return-void
    .line 29
.end method
