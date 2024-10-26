.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;
.super Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final drawableSize:Landroid/util/Size;

.field public final icon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;-><init>(Landroid/graphics/drawable/Icon;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->icon:Landroid/graphics/drawable/Icon;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->drawableSize:Landroid/util/Size;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->icon:Landroid/graphics/drawable/Icon;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->icon:Landroid/graphics/drawable/Icon;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->drawableSize:Landroid/util/Size;

    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->drawableSize:Landroid/util/Size;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->drawableSize:Landroid/util/Size;

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$FullImage;->drawableSize:Landroid/util/Size;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "FullImage(icon="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", drawableSize="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ")"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
.end method
