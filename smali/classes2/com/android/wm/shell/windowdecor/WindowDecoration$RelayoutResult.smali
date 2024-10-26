.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCaptionHeight:I

.field public mCaptionWidth:I

.field public mCaptionX:I

.field public final mCustomizableCaptionRegion:Landroid/graphics/Region;

.field public mHeight:I

.field public mRootView:Landroid/view/View;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    .line 9
    return-void
    .line 11
.end method
