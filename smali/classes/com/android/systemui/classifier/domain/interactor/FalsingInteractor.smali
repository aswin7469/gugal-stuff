.class public final Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final collector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final manager:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->collector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;->manager:Lcom/android/systemui/plugins/FalsingManager;

    .line 7
    return-void
    .line 9
.end method