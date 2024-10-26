.class public final Lcom/android/systemui/flags/FlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

.field public static final flagMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method public static releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/ReleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object v0
    .line 12
.end method

.method public static synthetic releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;
    .locals 1

    .line 1
    const-string/jumbo v0, "systemui"

    .line 2
    invoke-static {p0, v0}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    const-string/jumbo v1, "systemui"

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object p0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 10
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
    .line 15
.end method

.method public static sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 2
    const-string/jumbo v1, "systemui"

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
    .line 15
.end method

.method public static unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    const-string/jumbo v0, "systemui"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/UnreleasedFlag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p0
    .line 10
.end method
