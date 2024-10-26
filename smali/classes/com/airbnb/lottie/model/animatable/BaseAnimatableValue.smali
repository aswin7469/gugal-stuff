.class public abstract Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# instance fields
.field public final keyframes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getKeyframes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isStatic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :cond_1
    :goto_0
    return v1
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    const-string/jumbo v1, "values="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
