.class final Lcom/android/compose/PlatformSliderKt$TrackBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadiusActive:F

.field final synthetic $draggingCornersRadiusIdle:F

.field final synthetic $drawingState:Lcom/android/compose/DrawingState;

.field final synthetic $enabled:Z

.field final synthetic $isDragging:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$drawingState:Lcom/android/compose/DrawingState;

    .line 2
    iput-boolean p2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$enabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 6
    iput p4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusActive:F

    .line 8
    iput p5, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusIdle:F

    .line 10
    iput-boolean p6, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$isDragging:Z

    .line 12
    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iput p8, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$changed:I

    .line 16
    iput p9, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$default:I

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
    iget-object v0, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$drawingState:Lcom/android/compose/DrawingState;

    .line 10
    iget-boolean v1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$enabled:Z

    .line 12
    iget-object v2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    .line 14
    iget v3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusActive:F

    .line 16
    iget v4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusIdle:F

    .line 18
    iget-boolean v5, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$isDragging:Z

    .line 20
    iget-object v6, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 22
    iget p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$changed:I

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    move-result v8

    .line 31
    iget v9, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$default:I

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
