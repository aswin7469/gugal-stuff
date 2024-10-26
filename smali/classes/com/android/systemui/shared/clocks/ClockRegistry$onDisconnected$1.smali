.class final Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onDisconnected$1;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string p1, " (Current Clock)"

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    :goto_0
    const-string v1, "Disconnected "

    .line 23
    const-string v2, " @"

    .line 25
    invoke-static {v1, p0, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
