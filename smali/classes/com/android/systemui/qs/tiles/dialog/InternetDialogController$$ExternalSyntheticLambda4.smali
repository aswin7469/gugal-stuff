.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda1;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
