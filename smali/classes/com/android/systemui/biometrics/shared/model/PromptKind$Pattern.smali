.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/PromptKind;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 7
    return-void
    .line 9
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
    instance-of p0, p1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

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
    const p0, 0x3409f0b4

    .line 2
    return p0
    .line 5
.end method

.method public final isBiometric()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 2
    return p0
    .line 4
.end method

.method public final isCredential()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isCredential(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final isOnePaneNoSensorLandscapeBiometric()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isOnePaneNoSensorLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final isTwoPaneLandscapeBiometric()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$DefaultImpls;->isTwoPaneLandscapeBiometric(Lcom/android/systemui/biometrics/shared/model/PromptKind;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pattern"

    .line 2
    return-object p0
    .line 4
.end method