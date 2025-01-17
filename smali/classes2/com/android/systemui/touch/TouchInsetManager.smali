.class public final Lcom/android/systemui/touch/TouchInsetManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLastAffectedSurfaces:Ljava/util/HashMap;

.field public final mSessionRegions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Removing a session with no regions:"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string p1, "TouchInsetManager"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/graphics/Region;

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Region;->recycle()V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final updateTouchInsets()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;I)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda1;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 48
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;I)V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    return-void
    .line 67
.end method
