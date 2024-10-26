.class public final Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->resolver:Landroid/content/ContentResolver;

    .line 4
    const-string v0, "animator_duration_scale"

    .line 6
    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    xor-int/2addr p1, v0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method
