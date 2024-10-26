.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final alternateBouncerDependencies:Ldagger/Lazy;

.field public alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final alternateBouncerWindowViewModel:Ldagger/Lazy;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final layoutInflater:Ldagger/Lazy;

.field public final onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

.field public final windowManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerWindowViewModel:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 13
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$$inlined$launch$default$1;

    .line 4
    const-string v2, "AlternateBouncerViewBinder#alternateBouncerWindowViewModel"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    .line 9
    const/4 v2, 0x2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
    .line 18
.end method
