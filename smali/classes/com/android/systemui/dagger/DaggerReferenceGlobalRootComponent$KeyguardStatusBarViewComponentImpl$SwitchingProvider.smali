.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->id:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->KEYGUARD:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->id:I

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    throw v0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 25
    const v0, 0x7f0b0110    # @id/battery

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 34
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 42
    const v0, 0x7f0b03ce    # @id/keyguard_carrier_text

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/keyguard/CarrierText;

    .line 51
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 53
    return-object p0
    .line 56
.end method
