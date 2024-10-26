.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$None;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/PromptKind;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
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
