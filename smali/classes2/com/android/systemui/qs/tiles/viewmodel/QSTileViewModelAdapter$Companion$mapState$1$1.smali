.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->icon:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    instance-of v1, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$mapState$1$1;->$viewModelState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->iconRes:Ljava/lang/Integer;

    .line 18
    if-nez p0, :cond_0

    .line 20
    new-instance p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;

    .line 22
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 32
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 42
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 51
    iget p0, v0, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 53
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    throw p0
    .line 69
.end method
