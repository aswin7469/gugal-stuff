.class final Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $verticalPadding:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-boolean p3, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$enabled:Z

    .line 6
    iput-object p4, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 8
    iput-object p5, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 10
    iput p6, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$verticalPadding:F

    .line 12
    iput-object p7, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p8, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$$changed:I

    .line 16
    iput p9, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$$default:I

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iget-boolean v2, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$enabled:Z

    .line 14
    iget-object v3, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$colors:Landroidx/compose/material3/ButtonColors;

    .line 16
    iget-object v4, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 18
    iget v5, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$verticalPadding:F

    .line 20
    iget-object v6, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 22
    iget p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$$changed:I

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$2;->$$default:I

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton-PfoAEA0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
