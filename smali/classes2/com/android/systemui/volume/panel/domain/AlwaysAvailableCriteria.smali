.class public final Lcom/android/systemui/volume/panel/domain/AlwaysAvailableCriteria;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method
