.class public final Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $attachToRoot$inlined:Z

.field public final synthetic $id$inlined:I

.field public final synthetic $root$inlined:Landroid/view/ViewGroup;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/common/ui/ConfigurationState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 7
    const p1, 0x7f0e027f    # @layout/status_bar_notification_footer 'res/layout/status_bar_notification_footer.xml'

    .line 9
    iput p1, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$id$inlined:I

    .line 12
    iput-object p3, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$root$inlined:Landroid/view/ViewGroup;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$attachToRoot$inlined:Z

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1$2;

    .line 2
    iget-object v4, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$root$inlined:Landroid/view/ViewGroup;

    .line 4
    iget-boolean v5, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$attachToRoot$inlined:Z

    .line 6
    iget-object v2, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->this$0:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 8
    iget v3, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$id$inlined:I

    .line 10
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/common/ui/ConfigurationState;ILandroid/view/ViewGroup;Z)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/common/ui/ConfigurationState$inflateLayout$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 17
    invoke-interface {p0, v6, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
    .line 30
.end method
