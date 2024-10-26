.class public final Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->width:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->height:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->height:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/PlaceHolderDrawable;->width:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
