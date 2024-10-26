.class public abstract Lcom/android/settingslib/R$styleable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final RestrictedPreference:[I

.field public static final RestrictedSwitchPreference:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040727    # @attr/useAdminDisabledSummary

    .line 2
    const v1, 0x7f04072d    # @attr/userRestriction

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    .line 12
    const v0, 0x7f040524    # @attr/restrictedSwitchSummary

    .line 14
    const v1, 0x7f040726    # @attr/useAdditionalSummary

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
