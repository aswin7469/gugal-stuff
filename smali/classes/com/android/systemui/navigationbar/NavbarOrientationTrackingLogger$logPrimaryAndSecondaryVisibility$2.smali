.class final Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;->this$0:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 8
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 12
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 16
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;->this$0:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 22
    move-result v4

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 26
    move-result v5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sub-int/2addr v5, v4

    .line 33
    if-gez v5, :cond_0

    .line 34
    add-int/lit8 v5, v5, 0x4

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 38
    if-eq v5, p0, :cond_3

    .line 39
    const/4 p0, 0x2

    .line 41
    if-eq v5, p0, :cond_2

    .line 42
    const/4 p0, 0x3

    .line 44
    if-eq v5, p0, :cond_1

    .line 45
    const-string p0, "0"

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "270"

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "180"

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "90"

    .line 56
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 58
    move-result v4

    .line 61
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 62
    move-result p1

    .line 65
    const-string v5, "Caller Method: "

    .line 66
    const-string v6, "\n\tNavbar Visible: "

    .line 68
    const-string v7, "\n\tImmersive Mode: "

    .line 70
    invoke-static {v5, v0, v6, v1, v7}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\n\tSecondary Handle Visible: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\n\tDelta Rotation: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\n\tStarting QuickSwitch Rotation: "

    .line 92
    const-string v2, "\n\tCurrent Rotation: "

    .line 94
    invoke-static {v0, p0, v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    const-string p0, "\n"

    .line 99
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0
    .line 105
.end method
