.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;->f$0:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;->f$1:Landroid/widget/TextView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;->f$0:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$$ExternalSyntheticLambda10;->f$1:Landroid/widget/TextView;

    .line 4
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-eq p4, p8, :cond_0

    .line 8
    invoke-static {p1, p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->updateTextSize(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->$r8$clinit:I

    .line 14
    :goto_0
    return-void
    .line 16
.end method
