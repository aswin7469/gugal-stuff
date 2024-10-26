.class final Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;->INSTANCE:Lcom/android/systemui/log/FaceAuthenticationLogger$notProcessingRequestYet$1$2;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 8
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 12
    move-result v1

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    .line 16
    move-result p1

    .line 19
    const-string v2, "Waiting to process request: reason: "

    .line 20
    const-string v3, ", canRunAuth: "

    .line 22
    const-string v4, ", canRunDetect: "

    .line 24
    invoke-static {v2, p0, v3, v0, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, ", cancelInProgress: "

    .line 30
    invoke-static {p0, v1, v0, p1}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
