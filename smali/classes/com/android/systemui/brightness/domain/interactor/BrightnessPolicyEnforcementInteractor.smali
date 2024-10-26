.class public final Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->restrictionPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 9
    return-void
    .line 11
.end method
