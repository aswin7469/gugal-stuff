.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCurrentClockChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v2, 0x3

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    :goto_0
    return-void
    .line 26
.end method
