.class public final Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $listener:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic $this_onLayoutChanged:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$this_onLayoutChanged:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$this_onLayoutChanged:Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;->$listener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
    .line 9
.end method
