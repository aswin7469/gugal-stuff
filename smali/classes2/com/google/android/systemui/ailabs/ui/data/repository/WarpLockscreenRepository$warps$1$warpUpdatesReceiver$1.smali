.class public final Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1$warpUpdatesReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1$warpUpdatesReceiver$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1$warpUpdatesReceiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "warps_count"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "titles"

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "icons"

    .line 15
    const-class v4, Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 19
    move-result-object p2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    new-instance v4, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Landroid/graphics/Bitmap;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v6, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1$warpUpdatesReceiver$1;->this$0:Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 47
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v5, 0x7f08082c    # @drawable/ic_magic_button 'res/drawable/ic_magic_button.xml'

    .line 52
    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 55
    move-result-object v5

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    if-nez v6, :cond_2

    .line 67
    :cond_1
    const-string v6, "Empty title"

    .line 69
    :cond_2
    sget-object v7, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;->SELECTED:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 71
    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/ailabs/ui/data/repository/WarpLockscreenRepository$warps$1$warpUpdatesReceiver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 82
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 84
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
    .line 89
.end method
