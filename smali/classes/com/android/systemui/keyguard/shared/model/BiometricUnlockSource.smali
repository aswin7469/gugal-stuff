.class public final enum Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

.field public static final Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

.field public static final enum FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

.field public static final enum FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 2
    const-string v1, "FINGERPRINT_SENSOR"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 10
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 12
    const-string v2, "FACE_SENSOR"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FACE_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 20
    filled-new-array {v0, v1}, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 26
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->Companion:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource$Companion;

    .line 36
    return-void
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 8
    return-object v0
    .line 10
.end method
