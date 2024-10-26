.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$$ExternalSyntheticLambda6;->f$0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
