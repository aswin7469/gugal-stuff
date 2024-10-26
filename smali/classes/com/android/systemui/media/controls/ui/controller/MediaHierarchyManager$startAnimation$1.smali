.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    return-void
    .line 9
.end method
