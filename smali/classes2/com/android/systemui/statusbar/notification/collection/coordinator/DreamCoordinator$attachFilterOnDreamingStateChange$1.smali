.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->access$attachFilterOnDreamingStateChange(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 13
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    return-object p0
    .line 18
.end method
