.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final appWidgetIdToRemove:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final observers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews$InteractionHandler;Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 9
    const-string p2, "CommunalAppWidgetHost"

    .line 11
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    const/4 p1, 0x7

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->_appWidgetIdToRemove:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 25
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 27
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 29
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->appWidgetIdToRemove:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->observers:Ljava/util/Set;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final allocateAppWidgetId()I
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$allocateAppWidgetId$1$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 14
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return v0
    .line 18
.end method

.method public final deleteAppWidgetId(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$deleteAppWidgetId$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method

.method public final onAppWidgetRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$onAppWidgetRemoved$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;ILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final startListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$startListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method

.method public final stopListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 14
    return-void
    .line 17
.end method
