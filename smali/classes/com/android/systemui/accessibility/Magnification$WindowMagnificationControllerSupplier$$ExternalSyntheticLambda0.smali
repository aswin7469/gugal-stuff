.class public final synthetic Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Landroid/window/InputTransferToken;

    .line 22
    invoke-direct {v2}, Landroid/window/InputTransferToken;-><init>()V

    .line 24
    const-string v3, "Magnification"

    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 32
    :pswitch_0
    check-cast p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 42
    move-result-object v1

    .line 45
    new-instance v2, Landroid/window/InputTransferToken;

    .line 46
    invoke-direct {v2}, Landroid/window/InputTransferToken;-><init>()V

    .line 48
    const-string v3, "Magnification"

    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
