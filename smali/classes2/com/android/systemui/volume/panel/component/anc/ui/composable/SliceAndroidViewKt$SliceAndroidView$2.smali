.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt$SliceAndroidView$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->layoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    invoke-virtual {p1, p0}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 14
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, p1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposeSliceView;->enableAccessibility:Z

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
