.class public final Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

.field public final synthetic val$reason:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 5
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    .line 2
    iget p0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 4
    iget-object v0, v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->mFontCallback:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->onFontRetrievalFailed(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
