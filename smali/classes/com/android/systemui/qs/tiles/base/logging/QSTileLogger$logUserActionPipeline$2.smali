.class final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;->INSTANCE:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger$logUserActionPipeline$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr3()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string/jumbo v2, "tile "

    .line 24
    const-string v3, " pipeline: statusBarState="

    .line 27
    const-string v4, ", state="

    .line 29
    invoke-static {v2, p0, v3, v0, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", data="

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method
