.class public abstract Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Ljava/util/List;II)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v4, p6

    .line 10
    :goto_0
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 14
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 16
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v6, p5

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/unit/Density;)V

    .line 25
    const/4 v9, 0x0

    .line 28
    move-object v6, v0

    .line 29
    move-object v7, v8

    .line 30
    move/from16 v8, p7

    .line 31
    move-wide v10, p2

    .line 33
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    .line 34
    return-object v0
    .line 37
.end method
