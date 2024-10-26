.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animatedShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $shadowElevation:F

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 4
    iput p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v10

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 34
    iget-wide v2, p1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 36
    invoke-static {v2, v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 38
    move-result-wide v4

    .line 41
    iget v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 42
    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 44
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    const/high16 v11, 0xc00000

    .line 48
    const/16 v12, 0x41

    .line 50
    const/4 v0, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
