.class final Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger$logFullScreenIntentDecision$2;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "allowed"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const-string p0, "suppressed only by DND"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "suppressed"

    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "FSI "

    .line 32
    const-string v2, ": "

    .line 34
    const-string v3, " (key="

    .line 36
    invoke-static {v1, p0, v2, v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, ")"

    .line 42
    invoke-static {p0, p1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method