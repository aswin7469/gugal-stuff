.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;
.super Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

    .line 2
    const v1, 0x7f130526    # @string/kg_failed_attempts_almost_at_erase_user 'You have incorrectly attempted to unlock the phone %1$d times. After %2$d more unsuccessful attempts ...'

    .line 4
    const v2, 0x7f13052a    # @string/kg_failed_attempts_now_erasing_user 'You have incorrectly attempted to unlock the phone %d times. This user will be removed, which will d ...'

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;-><init>(II)V

    .line 10
    sput-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

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
    instance-of p0, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget$User;

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
    const p0, -0x61df291a

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "User"

    .line 2
    return-object p0
    .line 4
.end method
