.class public final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepository;


# instance fields
.field public final _alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->_alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final getAlwaysRequireConfirmationInApps()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl;->alwaysRequireConfirmationInApps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method