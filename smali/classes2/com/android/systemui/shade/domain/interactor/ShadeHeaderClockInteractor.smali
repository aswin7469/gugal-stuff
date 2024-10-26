.class public final Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final repository:Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeHeaderClockRepository;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    return-void
    .line 7
.end method
