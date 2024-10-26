.class public final Lcom/android/systemui/doze/DozeBrightnessHostForwarder;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setDozeScreenBrightness(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->setDozeScreenBrightness(I)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeBrightnessHostForwarder;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logDozeScreenBrightness$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDozeScreenBrightness$2;

    .line 16
    const-string v3, "DozeLog"

    .line 18
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 35
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 37
    int-to-float p1, p1

    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    div-float/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 43
    return-void
    .line 45
.end method
