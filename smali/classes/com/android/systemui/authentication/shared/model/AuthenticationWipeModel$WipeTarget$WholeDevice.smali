.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;
.super Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    .line 2
    const v1, 0x7f1404d2    # @string/kg_failed_attempts_almost_at_wipe 'You have incorrectly attempted to unlock the phone %1$d times. After %2$d more unsuccessful attempts ...'

    .line 4
    const v2, 0x7f1404d5    # @string/kg_failed_attempts_now_wiping 'You have incorrectly attempted to unlock the phone %d times. This phone will be reset, which will de ...'

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;-><init>(II)V

    .line 10
    sput-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$WholeDevice;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2c5cf772

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WholeDevice"

    .line 2
    return-object p0
    .line 4
.end method
