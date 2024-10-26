.class public final Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
