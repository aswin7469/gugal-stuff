.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/res/Configuration;

    .line 7
    iget-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 9
    invoke-direct {p1, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    iget-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 14
    aget-object p2, p3, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    move-result p2

    .line 21
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 43
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    const p2, 0x7f070299    # @dimen/dialog_title_text_size '24.0sp'

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    return-void
    .line 63
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onUserInteractionFinalized(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 7
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide/16 v0, 0x12c

    .line 16
    invoke-static {p2, p1, v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;IJ)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 22
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 24
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-wide/16 v0, 0x64

    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;IJ)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method
