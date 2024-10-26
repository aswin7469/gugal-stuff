.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;

    .line 6
    iget p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 8
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$DrawableIconWithRes;->mId:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "DrawableIconWithRes[resId=0x%08x]"

    .line 12
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
