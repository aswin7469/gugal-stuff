.class final Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardLogger$logUpdateDeviceEntryIndication$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 8
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 12
    move-result p1

    .line 15
    const-string/jumbo v1, "updateDeviceEntryIndication animate:"

    .line 16
    const-string v2, " visible:"

    .line 19
    const-string v3, " dozing "

    .line 21
    invoke-static {v1, v2, v3, p0, v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method