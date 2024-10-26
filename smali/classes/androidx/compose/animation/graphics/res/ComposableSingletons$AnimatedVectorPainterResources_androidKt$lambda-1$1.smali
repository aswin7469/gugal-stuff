.class final Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 2
    check-cast p2, Ljava/util/Map;

    .line 4
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p4, Ljava/lang/Number;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    sget-object p4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    and-int/lit8 p0, p0, 0x7e

    .line 16
    const/4 p4, 0x0

    .line 18
    invoke-static {p1, p2, p3, p0, p4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
