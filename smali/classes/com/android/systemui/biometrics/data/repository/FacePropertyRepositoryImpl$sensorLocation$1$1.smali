.class final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Point;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 4
    check-cast p3, Landroid/util/Size;

    .line 6
    check-cast p4, Ljava/lang/Number;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 18
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    .line 25
    iput-object p3, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    .line 27
    iput p4, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Point;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/util/Size;

    .line 21
    iget v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->F$0:F

    .line 23
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-nez p1, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 34
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 36
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v2

    .line 39
    float-to-int v3, v3

    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, v2

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    throw p0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result p1

    .line 75
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 76
    move-result v1

    .line 79
    invoke-static {p0, v0, p1, v1}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 80
    :goto_1
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    .line 91
.end method
