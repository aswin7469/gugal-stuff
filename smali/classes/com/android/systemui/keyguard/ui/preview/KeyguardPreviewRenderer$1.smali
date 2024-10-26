.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 19
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 28
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
