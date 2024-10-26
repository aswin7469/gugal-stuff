.class final Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$1;

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
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 4
    iget p0, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 11
    iget p1, p2, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
