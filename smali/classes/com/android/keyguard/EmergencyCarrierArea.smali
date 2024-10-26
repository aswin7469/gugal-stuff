.class public Lcom/android/keyguard/EmergencyCarrierArea;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCarrierText:Lcom/android/keyguard/CarrierText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b01b4    # @id/carrier_text

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/CarrierText;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/EmergencyCarrierArea;->mCarrierText:Lcom/android/keyguard/CarrierText;

    .line 14
    const v0, 0x7f0b02c1    # @id/emergency_call_button

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/EmergencyButton;

    .line 23
    new-instance v1, Lcom/android/keyguard/EmergencyCarrierArea$1;

    .line 25
    invoke-direct {v1, p0}, Lcom/android/keyguard/EmergencyCarrierArea$1;-><init>(Lcom/android/keyguard/EmergencyCarrierArea;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
    .line 33
.end method
