.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder$bind$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $applier:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder$bind$1$1;->$applier:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder$bind$1$1;->$applier:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->viewParams:Lcom/android/systemui/keyguard/shared/model/KeyguardSurfaceBehindModel;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->startOrUpdateAnimators()V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method
