.class final Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$OffsetSaver$1;

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
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 22
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p2

    .line 29
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 39
    filled-new-array {p2, p0}, [Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
    .line 48
.end method
