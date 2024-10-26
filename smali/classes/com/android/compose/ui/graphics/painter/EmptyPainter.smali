.class public final Lcom/android/compose/ui/graphics/painter/EmptyPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/ui/graphics/painter/EmptyPainter;->INSTANCE:Lcom/android/compose/ui/graphics/painter/EmptyPainter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    return-wide v0
    .line 7
.end method

.method public final onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
