.class public final Landroidx/core/provider/FontRequestWorker$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/provider/FontRequestWorker$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 7
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 12
    iget-object v2, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    if-nez v2, :cond_0

    .line 24
    monitor-exit v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 42
    if-ge p0, v0, :cond_1

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/core/util/Consumer;

    .line 49
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 60
    if-nez p1, :cond_2

    .line 62
    new-instance p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 64
    const/4 v0, -0x3

    .line 66
    invoke-direct {p1, v0}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    .line 67
    :cond_2
    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$2;->val$callback:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroidx/core/provider/CallbackWrapper;

    .line 72
    invoke-virtual {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    .line 74
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
