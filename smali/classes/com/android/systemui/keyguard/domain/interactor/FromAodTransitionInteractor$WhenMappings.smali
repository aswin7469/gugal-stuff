.class public abstract synthetic Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->values()[Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    :try_start_0
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x7

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    return-void
    .line 17
.end method
