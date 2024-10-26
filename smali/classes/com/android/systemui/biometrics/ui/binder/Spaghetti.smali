.class public final Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public final lockoutErrorStrings:Ljava/util/List;

.field public modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field public final view:Landroid/view/View;

.field public final viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 19
    const/4 p1, 0x7

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    const/16 p2, 0x9

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    const/16 p3, 0xa

    .line 42
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result p3

    .line 47
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p3

    .line 70
    iget-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-static {p4, p3, v0}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 77
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lockoutErrorStrings:Ljava/util/List;

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public final ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    .line 21
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->lockoutErrorStrings:Ljava/util/List;

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public final onAuthenticationFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->ensureFingerprintHasStarted(Z)V

    .line 9
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
    .line 24
.end method

.method public final onAuthenticationSucceeded(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationSucceeded$1;-><init>(ILcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    return-void
    .line 25
.end method

.method public final onHelp(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalityKt;->asBiometricModality(I)Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->ignoreUnsuccessfulEventsFrom(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onHelp$1;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onHelp$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p2, 0x3

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 27
.end method

.method public final startTransitionToCredentialUI()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$startTransitionToCredentialUI$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
