.class public final Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBase:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final mBaseColor:I

.field public final mBgColor:I

.field public final mShouldDrawBackground:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iput p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    .line 7
    iput p3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    .line 9
    iput-boolean p4, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v3, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    new-instance v0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBase:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBgColor:I

    iget v1, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mBaseColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/UserBadgeDrawable$MyConstantState;->mShouldDrawBackground:Z

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    return-object v0
.end method
