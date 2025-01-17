.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# static fields
.field public static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field public static final formatter24Hour:Ljava/time/format/DateTimeFormatter;

.field public static final formatterDateOnly:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final resources:Landroid/content/res/Resources;

.field public final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "E hh:mm a"

    .line 2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 8
    const-string v0, "E HH:mm"

    .line 10
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 16
    const-string v0, "E MMM d"

    .line 18
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->formatterDateOnly:Ljava/time/format/DateTimeFormatter;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;

    .line 8
    invoke-direct {v2, p2, p0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;)V

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
