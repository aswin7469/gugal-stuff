.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
