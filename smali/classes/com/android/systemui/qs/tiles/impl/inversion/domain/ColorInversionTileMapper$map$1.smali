.class final Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;->$data:Z

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    const v1, 0x7f030088    # @array/tile_states_inversion

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;->$data:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 19
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 21
    const/4 v1, 0x2

    .line 23
    aget-object v0, v0, v1

    .line 24
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 26
    const v0, 0x7f080b15    # @drawable/qs_invert_colors_icon_on 'res/drawable/qs_invert_colors_icon_on.xml'

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 38
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 40
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 43
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 45
    const v0, 0x7f080b14    # @drawable/qs_invert_colors_icon_off 'res/drawable/qs_invert_colors_icon_off.xml'

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->iconRes:Ljava/lang/Integer;

    .line 54
    :goto_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1$1;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper$map$1$1;-><init>(Lcom/android/systemui/qs/tiles/impl/inversion/domain/ColorInversionTileMapper;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;)V

    .line 60
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 63
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 65
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 67
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 69
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 71
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 80
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
    .line 85
.end method
