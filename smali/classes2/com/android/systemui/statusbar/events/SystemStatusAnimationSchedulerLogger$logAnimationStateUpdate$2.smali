.class final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->name(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    const-string p1, "AnimationState update: "

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
