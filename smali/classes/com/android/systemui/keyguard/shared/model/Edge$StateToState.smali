.class public final Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;
.super Lcom/android/systemui/keyguard/shared/model/Edge;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

.field public final to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "to and from can\'t both be null"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    if-eq p0, p1, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 20
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StateToState(from="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", to="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
