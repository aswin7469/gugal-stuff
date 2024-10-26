.class public final Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$3;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 4
    iget p0, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->currentUserId:I

    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;-><init>(I)V

    .line 8
    return-object v0
    .line 11
.end method
