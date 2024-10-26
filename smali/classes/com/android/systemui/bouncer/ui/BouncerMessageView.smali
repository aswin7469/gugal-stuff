.class public final Lcom/android/systemui/bouncer/ui/BouncerMessageView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public primaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field public secondaryMessage:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0059    # @layout/bouncer_message_view 'res/layout/bouncer_message_view.xml'

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0059    # @layout/bouncer_message_view 'res/layout/bouncer_message_view.xml'

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0147    # @id/bouncer_primary_message_area

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 14
    const v0, 0x7f0b0148    # @id/bouncer_secondary_message_area

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 25
    return-void
    .line 27
.end method
