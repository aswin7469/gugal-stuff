.class final Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
