.class public final Lcom/airbnb/lottie/model/KeyPath;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;


# instance fields
.field public final keys:Ljava/util/List;

.field public resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 2
    const-string v1, "COMPOSITION"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/KeyPath;

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 20
    iget-object v3, p1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    return v1

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    iget-object p1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 42
    if-nez p0, :cond_4

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_5
    :goto_1
    return v1
    .line 49
.end method

.method public final fullyResolvesTo(ILjava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    const-string v4, "**"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_6

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    const-string p2, "*"

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    move p2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v2

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x2

    .line 67
    if-ne p1, v0, :cond_5

    .line 69
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    move-result p1

    .line 76
    sub-int/2addr p1, v2

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    move v1, v2

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    if-nez v0, :cond_9

    .line 94
    iget-object v3, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 96
    add-int/lit8 v5, p1, 0x1

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    iget-object p2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x2

    .line 118
    if-eq p1, p2, :cond_7

    .line 120
    iget-object p2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 122
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result p2

    .line 127
    add-int/lit8 p2, p2, -0x3

    .line 128
    if-ne p1, p2, :cond_8

    .line 130
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 137
    sub-int/2addr p1, v2

    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    :cond_7
    move v1, v2

    .line 151
    :cond_8
    return v1

    .line 152
    :cond_9
    if-eqz v0, :cond_a

    .line 153
    return v2

    .line 155
    :cond_a
    add-int/2addr p1, v2

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 162
    sub-int/2addr v0, v2

    .line 163
    if-ge p1, v0, :cond_b

    .line 164
    return v1

    .line 166
    :cond_b
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 178
    return p0
    .line 179
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
.end method

.method public final incrementDepthBy(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v2, "**"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return v1

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 40
    add-int/2addr p1, v2

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_3
    return v1
    .line 57
.end method

.method public final matches(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    const-string v0, "**"

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    const-string p1, "*"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
    .line 70
.end method

.method public final propagateToChildren(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__container"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 17
    sub-int/2addr p2, v0

    .line 18
    if-lt p1, p2, :cond_2

    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    const-string p1, "**"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return v0
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyPath{keys="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",resolved="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x7d

    .line 26
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
