.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    sget p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onMinimizedViewTapped()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onPreviewTapped()V

    .line 17
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$ClipboardOverlayCallbacks;->onDismissButtonTapped()V

    .line 23
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
