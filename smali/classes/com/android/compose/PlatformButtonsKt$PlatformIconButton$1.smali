.class final Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/IconButtonColors;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $iconResource:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/compose/material3/IconButtonColors;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$iconResource:I

    .line 2
    iput-object p2, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$contentDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v5

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
    iget p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$iconResource:I

    .line 32
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$contentDescription:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$1;->$colors:Landroidx/compose/material3/IconButtonColors;

    .line 41
    iget-wide v3, p0, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 43
    const/4 v7, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
