.class public final Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# static fields
.field public static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field public static final formatter24Hour:Ljava/time/format/DateTimeFormatter;

.field public static final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# instance fields
.field public final logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

.field public final resources:Landroid/content/res/Resources;

.field public final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hh:mm a"

    .line 2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 8
    const-string v0, "HH:mm"

    .line 10
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 16
    const-string v0, "night"

    .line 18
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->logger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;

    .line 8
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/night/ui/NightDisplayTileMapper;Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel;)V

    .line 10
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 13
    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
