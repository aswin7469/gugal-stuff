.class public final Landroidx/appcompat/widget/AppCompatTextHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

.field public final synthetic val$fontWeight:I

.field public final synthetic val$style:I

.field public final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 7
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 9
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final callbackFailAsync(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 3
    if-eq v1, v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 44
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 46
    invoke-direct {v1, v0, p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    :cond_3
    :goto_1
    return-void
    .line 60
.end method
