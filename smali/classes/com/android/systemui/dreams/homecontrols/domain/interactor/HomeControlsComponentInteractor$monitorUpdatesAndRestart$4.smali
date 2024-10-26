.class final synthetic Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;->INSTANCE:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$4;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;"

    .line 2
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v2, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractorKt;

    .line 7
    const-string/jumbo v3, "validateUpdatePair"

    .line 9
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageChangeModel;

    .line 2
    check-cast p2, Lcom/android/systemui/common/shared/model/PackageChangeModel;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    sget p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->$r8$clinit:I

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p2}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    .line 25
    move-result p0

    .line 28
    invoke-interface {p2}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    .line 29
    move-result v0

    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    instance-of p0, p2, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    .line 40
    if-nez p0, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    move-object p3, p1

    .line 45
    check-cast p3, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    .line 46
    :cond_2
    :goto_0
    return-object p3
    .line 48
.end method
