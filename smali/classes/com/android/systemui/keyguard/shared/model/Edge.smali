.class public abstract Lcom/android/systemui/keyguard/shared/model/Edge;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

.field public static final INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 6
    return-void
    .line 9
.end method

.method public static verifyValidKeyguardStates(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    throw p0

    .line 16
    :cond_0
    :pswitch_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 31
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 62
    :cond_2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->UNDEFINED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 65
    if-eq p0, v0, :cond_3

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    :cond_3
    const-string p0, "Edge"

    .line 71
    const-string p1, "UNDEFINED should not be used when scene container is disabled"

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 108
.end method
