.class public final Lcom/android/systemui/animation/TextInterpolator$shapeText$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/text/TextShaper$GlyphsConsumer;


# instance fields
.field public final synthetic $runs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TextInterpolator$shapeText$3;->$runs:Ljava/util/List;

    .line 2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
