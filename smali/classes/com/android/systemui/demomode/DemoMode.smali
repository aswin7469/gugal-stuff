.class public interface abstract Lcom/android/systemui/demomode/DemoMode;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# static fields
.field public static final COMMANDS:Ljava/util/List;

.field public static final NO_COMMANDS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 7
    const-string/jumbo v7, "status"

    .line 9
    const-string/jumbo v8, "volume"

    .line 12
    const-string v1, "bars"

    .line 15
    const-string v2, "battery"

    .line 17
    const-string v3, "clock"

    .line 19
    const-string v4, "network"

    .line 21
    const-string v5, "notifications"

    .line 23
    const-string v6, "operator"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method
