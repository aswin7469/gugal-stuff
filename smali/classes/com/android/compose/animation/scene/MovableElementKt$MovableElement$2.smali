.class final Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $key:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$scene:Lcom/android/compose/animation/scene/Scene;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$key:Lcom/android/compose/animation/scene/ElementKey;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 10
    iput p6, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$$changed:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 10
    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$scene:Lcom/android/compose/animation/scene/Scene;

    .line 12
    iget-object v2, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$key:Lcom/android/compose/animation/scene/ElementKey;

    .line 14
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget-object v4, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    iget p0, p0, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;->$$changed:I

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt;->MovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
