.class final Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;->$thumbSize:F

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SliderState;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    const/16 p3, 0x10

    .line 14
    if-ne p1, p3, :cond_1

    .line 16
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    iget p0, p0, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;->$thumbSize:F

    .line 36
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
