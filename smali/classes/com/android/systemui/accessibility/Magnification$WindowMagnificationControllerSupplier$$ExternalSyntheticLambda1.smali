.class public final synthetic Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
