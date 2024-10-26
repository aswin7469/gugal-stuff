.class public final Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;->$shader:Landroid/graphics/Shader;

    .line 2
    return-object p0
    .line 4
.end method
