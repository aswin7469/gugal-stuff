.class public abstract Landroidx/core/view/WindowInsetsCompat$Impl29;
.super Landroidx/core/view/WindowInsetsCompat$Impl28;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mMandatorySystemGestureInsets:Landroidx/core/graphics/Insets;

.field public final mSystemGestureInsets:Landroidx/core/graphics/Insets;

.field public final mTappableElementInsets:Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
