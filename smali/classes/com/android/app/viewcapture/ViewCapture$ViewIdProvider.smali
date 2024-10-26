.class public final Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mNames:Landroid/util/SparseArray;

.field public final mRes:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 10
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final getName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2f

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mRes:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "id/0x"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "NO_ID"

    .line 70
    :goto_0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->mNames:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    :cond_1
    return-object v0
    .line 77
.end method
