.class final Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 p0, 0x1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    move-object p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    .line 26
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    :goto_0
    const/4 v2, 0x2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    instance-of v4, v0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 47
    if-nez v4, :cond_3

    .line 49
    :cond_2
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v2, :cond_2

    .line 53
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    move-object v4, v3

    .line 73
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    if-eqz p0, :cond_5

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    :cond_5
    move-object p0, v3

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    :cond_7
    move-object v2, v3

    .line 94
    :cond_8
    const/4 v5, 0x3

    .line 95
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    instance-of v1, v0, Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 106
    if-nez v1, :cond_9

    .line 108
    goto :goto_3

    .line 110
    :cond_9
    if-eqz p1, :cond_a

    .line 111
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    :cond_a
    :goto_3
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 122
    invoke-direct {p1, v4, p0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    return-object p1
    .line 127
.end method
