.class public final Lcom/android/systemui/communal/widgets/WidgetConfigurationController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final activity:Landroidx/activity/ComponentActivity;

.field public final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-string v1, "getResult()Lkotlinx/coroutines/CompletableDeferred;"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 7
    const-string v4, "result"

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 19
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->activity:Landroidx/activity/ComponentActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final configureWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$configureWidget$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurationController;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final getResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetConfigurationController;->result$delegate:Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/ReferenceExtKt$nullableAtomicReference$1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 15
    return-object p0
    .line 17
.end method
