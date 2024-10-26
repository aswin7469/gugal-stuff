.class public final Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final animatable:Landroidx/compose/animation/core/Animatable;

.field public final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/StandaloneCoroutine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->job:Lkotlinx/coroutines/Job;

    .line 7
    return-void
    .line 9
.end method
