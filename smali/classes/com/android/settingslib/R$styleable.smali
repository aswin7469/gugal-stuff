.class public abstract Lcom/android/settingslib/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final RestrictedPreference:[I

.field public static final RestrictedSwitchPreference:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04072d    # @attr/useAdminDisabledSummary

    .line 2
    const v1, 0x7f040733    # @attr/userRestriction

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    .line 12
    const v0, 0x7f040527    # @attr/restrictedSwitchSummary

    .line 14
    const v1, 0x7f04072c    # @attr/useAdditionalSummary

    .line 17
    filled-new-array {v0, v1}, [I

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    .line 24
    return-void
    .line 26
.end method
