.class public final Landroidx/core/view/ViewCompat$Api21Impl$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/core/view/ViewCompat$Api21Impl$1;->val$listener:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
