.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enableAccessibility:Z

.field final synthetic $onWidthChanged:Lkotlin/jvm/functions/Function1;

.field final synthetic $slice:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$slice:Landroidx/slice/Slice;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$onWidthChanged:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$enableAccessibility:Z

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$slice:Landroidx/slice/Slice;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$onWidthChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;

    .line 13
    invoke-direct {v1, v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/OnWidthChangedLayoutListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_1
    iput-object v1, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$3;->$enableAccessibility:Z

    .line 34
    iput-boolean p0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
    .line 40
.end method
