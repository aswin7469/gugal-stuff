.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onHotspotChanged(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$getCallback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
