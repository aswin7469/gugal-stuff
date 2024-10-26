.class public final Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getStatusBarHeaderHeightKeyguard()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 16
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f0709c4    # @dimen/status_bar_header_height_keyguard '40.0dp'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->context:Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p0

    .line 45
    return p0
    .line 46
.end method
