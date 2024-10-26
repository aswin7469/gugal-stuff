.class public final Lcom/android/systemui/shared/plugins/VersionInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mDefault:Ljava/lang/Class;

.field public final mVersions:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addClass(Ljava/lang/Class;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 17
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 22
    new-instance v3, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 26
    move-result v0

    .line 29
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 30
    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    const-class v0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 46
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 51
    new-instance v4, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 52
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 54
    move-result v0

    .line 57
    invoke-direct {v4, v0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-class v0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 70
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/Requirements;->value()[Lcom/android/systemui/plugins/annotations/Requires;

    .line 75
    move-result-object v0

    .line 78
    array-length v3, v0

    .line 79
    move v4, v2

    .line 80
    :goto_0
    if-ge v4, v3, :cond_3

    .line 81
    aget-object v5, v0, v4

    .line 83
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 85
    invoke-interface {v5}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 87
    move-result-object v7

    .line 90
    new-instance v8, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 91
    invoke-interface {v5}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 93
    move-result v5

    .line 96
    invoke-direct {v8, v5, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 97
    invoke-virtual {v6, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    const-class p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 112
    if-eqz p2, :cond_4

    .line 114
    invoke-interface {p2}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 120
    :cond_4
    const-class p2, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    invoke-interface {p1}, Lcom/android/systemui/plugins/annotations/Dependencies;->value()[Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 133
    move-result-object p1

    .line 136
    array-length p2, p1

    .line 137
    :goto_1
    if-ge v2, p2, :cond_5

    .line 138
    aget-object v0, p1, v2

    .line 140
    invoke-interface {v0}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_5
    return-void
    .line 152
.end method
