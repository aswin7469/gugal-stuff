.class public final Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;


# instance fields
.field public final triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

.field public final wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f030037    # @array/config_face_auth_wake_up_triggers

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 15
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 20
    iget-object p2, p2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 22
    const-string v0, "face_wake_triggers"

    .line 24
    invoke-static {p2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const-string/jumbo v0, "|"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p2, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 45
    move-result-object p2

    .line 48
    sget-object v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;->INSTANCE:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl$processStringArray$1$1;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    move-result-object p2

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Set;

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    if-nez p2, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, p2

    .line 70
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v0

    .line 82
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 105
    sget-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {v0}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 111
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->wakeSleepReasonsToTriggerFaceAuth:Ljava/util/Set;

    .line 123
    invoke-virtual {p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 125
    return-void
    .line 128
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "FaceWakeUpTriggers:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p2

    .line 28
    invoke-static {p2}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "    "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method
