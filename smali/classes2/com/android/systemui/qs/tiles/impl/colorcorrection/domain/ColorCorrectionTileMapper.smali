.class public final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# instance fields
.field public final resources:Landroid/content/res/Resources;

.field public final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;

    .line 2
    iget-boolean p2, p2, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;->isEnabled:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->resources:Landroid/content/res/Resources;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 8
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;

    .line 10
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/ColorCorrectionTileMapper;Z)V

    .line 12
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method