.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final componentName:Landroid/content/ComponentName;

.field public final homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

.field public final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->packageManager:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->homeControlsComponentInteractor:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    const-class p3, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamService;

    .line 13
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->componentName:Landroid/content/ComponentName;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable$start$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
