.class public final Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final AttrFullCanvasInsets:Landroid/graphics/RectF;

.field public final AttrRightCanvasInsets:Landroid/graphics/RectF;

.field public final AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrFullCanvasInsets:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    invoke-direct {v0, v2, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsets:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    const/high16 v2, 0x41600000    # 14.0f

    .line 29
    invoke-direct {v0, v2, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;->AttrRightCanvasInsetsRtl:Landroid/graphics/RectF;

    .line 34
    return-void
    .line 36
.end method
