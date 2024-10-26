.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 4
    iget v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->elevation:F

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getDensity()F

    .line 8
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 23
    iget-boolean v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->clip:Z

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 30
    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->ambientColor:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->spotColor:J

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
    .line 46
.end method
