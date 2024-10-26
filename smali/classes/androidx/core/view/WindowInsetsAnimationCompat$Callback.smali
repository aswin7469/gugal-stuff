.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispatchMode:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract onStart(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
.end method
