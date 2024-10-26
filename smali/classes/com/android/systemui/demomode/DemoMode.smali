.class public interface abstract Lcom/android/systemui/demomode/DemoMode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    const-string v7, "status"

    .line 9
    const-string/jumbo v8, "volume"

    .line 11
    const-string v1, "bars"

    .line 14
    const-string v2, "battery"

    .line 16
    const-string v3, "clock"

    .line 18
    const-string v4, "network"

    .line 20
    const-string v5, "notifications"

    .line 22
    const-string v6, "operator"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    .line 34
    return-void
    .line 36
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
