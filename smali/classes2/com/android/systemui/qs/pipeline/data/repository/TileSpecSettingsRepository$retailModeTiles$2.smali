.class final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->resources:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f14080e    # @string/quick_settings_tiles_retail_mode 'night,dark,dnd,flashlight,rotation,location'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, ","

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 80
    instance-of v2, v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    return-object p0
    .line 92
.end method
