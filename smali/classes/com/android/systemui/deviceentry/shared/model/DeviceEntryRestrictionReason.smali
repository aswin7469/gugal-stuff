.class public final enum Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

.field public static final enum UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 2
    const-string v1, "UserLockdown"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UserLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 10
    new-instance v1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 12
    const-string v2, "DeviceNotUnlockedSinceReboot"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceReboot:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 20
    new-instance v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 22
    const-string v3, "DeviceNotUnlockedSinceMainlineUpdate"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->DeviceNotUnlockedSinceMainlineUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 30
    new-instance v3, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 32
    const-string v4, "PolicyLockdown"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->PolicyLockdown:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 40
    new-instance v4, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 42
    const-string v5, "UnattendedUpdate"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->UnattendedUpdate:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 50
    new-instance v5, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 52
    const-string v6, "SecurityTimeout"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->SecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 60
    new-instance v6, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 62
    const-string v7, "StrongBiometricsLockedOut"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->StrongBiometricsLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 70
    new-instance v7, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 72
    const-string v8, "NonStrongFaceLockedOut"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongFaceLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 80
    new-instance v8, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 82
    const-string v9, "NonStrongBiometricsSecurityTimeout"

    .line 84
    const/16 v10, 0x8

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v8, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->NonStrongBiometricsSecurityTimeout:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 91
    new-instance v9, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 93
    const-string v10, "TrustAgentDisabled"

    .line 95
    const/16 v11, 0x9

    .line 97
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->TrustAgentDisabled:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 102
    new-instance v10, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 104
    const-string v11, "AdaptiveAuthRequest"

    .line 106
    const/16 v12, 0xa

    .line 108
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v10, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->AdaptiveAuthRequest:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 113
    new-instance v11, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 115
    const-string v12, "BouncerLockedOut"

    .line 117
    const/16 v13, 0xb

    .line 119
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v11, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->BouncerLockedOut:Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 124
    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 126
    move-result-object v0

    .line 129
    sput-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 130
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 132
    return-void
    .line 135
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->$VALUES:[Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 8
    return-object v0
    .line 10
.end method
