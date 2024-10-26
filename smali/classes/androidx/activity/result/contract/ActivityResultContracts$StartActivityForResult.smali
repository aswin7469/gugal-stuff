.class public final Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createIntent(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, [Ljava/lang/String;

    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 9
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 11
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 23
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    array-length p0, p2

    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 26
    :cond_0
    array-length p0, p2

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_2

    .line 30
    aget-object v2, p2, v1

    .line 32
    const-string v3, "permission must be non-null"

    .line 34
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    move-result v3

    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    array-length p0, p2

    .line 58
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 59
    move-result p0

    .line 62
    const/16 p1, 0x10

    .line 63
    if-ge p0, p1, :cond_3

    .line 65
    move p0, p1

    .line 67
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    array-length p0, p2

    .line 73
    :goto_1
    if-ge v0, p0, :cond_4

    .line 74
    aget-object v1, p2, v0

    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    new-instance v3, Lkotlin/Pair;

    .line 80
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 99
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/lang/Object;)V

    .line 101
    :goto_2
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 106
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 13
    goto/16 :goto_4

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    goto/16 :goto_4

    .line 22
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 24
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_3

    .line 40
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    array-length v0, p1

    .line 43
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v0, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_4

    .line 50
    aget v3, p1, v2

    .line 52
    if-nez v3, :cond_3

    .line 54
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    const/16 v2, 0xa

    .line 83
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    move-result p0

    .line 88
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 89
    move-result p2

    .line 92
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result p0

    .line 96
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134
    move-result-object p0

    .line 137
    :goto_4
    return-object p0

    .line 138
    :pswitch_0
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 139
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 141
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 146
.end method
