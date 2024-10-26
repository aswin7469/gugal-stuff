.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p0, -0x206794ff

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    const/4 p0, 0x6

    .line 21
    const/16 p1, 0x96

    .line 22
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p3, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 30
    return-object p0
    .line 33
.end method
