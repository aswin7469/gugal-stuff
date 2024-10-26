.class final synthetic Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$gatingConditionsForAuthAndDetect$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
