.class public Lcom/android/systemui/statusbar/OperatorNameView;
.super Landroid/widget/TextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final updateText(Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget v1, p1, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSimState:I

    .line 10
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mServiceState:Landroid/telephony/ServiceState;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
    .line 30
.end method
