.class Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/SystemPerformanceHinter$DisplayRootProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getRootForDisplay(I)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/SurfaceControl;

    .line 10
    return-object p0
    .line 12
.end method
