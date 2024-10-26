.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/text/SpanStyle;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, Landroidx/compose/ui/text/UrlAnnotation;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 40
    goto :goto_0

    .line 42
    :cond_4
    instance-of p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 43
    if-eqz p0, :cond_5

    .line 45
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    sget-object p0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v0

    .line 55
    iget-object v1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p0

    .line 66
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 67
    goto :goto_1

    .line 69
    :pswitch_1
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 70
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->ClickableSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 72
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 79
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->LinkSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 81
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 88
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->UrlAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 90
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 97
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->VerbatimTtsAnnotationSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 99
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 106
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 108
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 115
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->ParagraphStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 117
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    :goto_1
    iget p1, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 128
    iget v0, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 134
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 135
    filled-new-array {p0, v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 146
.end method
