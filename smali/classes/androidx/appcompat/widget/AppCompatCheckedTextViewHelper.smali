.class public final Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCheckMarkTintList:Landroid/content/res/ColorStateList;

.field public final mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mHasCheckMarkTint:Z

.field public final mHasCheckMarkTintMode:Z

.field public mSkipNextApply:Z

.field public final mView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final applyCheckMarkTint()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 14
    if-eqz v1, :cond_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTint:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintList:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mHasCheckMarkTintMode:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mCheckMarkTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 46
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextViewHelper;->mView:Landroid/widget/CheckedTextView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    return-void
    .line 60
.end method
