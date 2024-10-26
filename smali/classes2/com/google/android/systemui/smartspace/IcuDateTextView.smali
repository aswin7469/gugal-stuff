.class public Lcom/google/android/systemui/smartspace/IcuDateTextView;
.super Lcom/google/android/systemui/smartspace/DoubleShadowTextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mFormatter:Landroid/icu/text/DateFormat;

.field public mHandler:Landroid/os/Handler;

.field public final mIntentReceiver:Lcom/google/android/systemui/smartspace/IcuDateTextView$1;

.field public mText:Ljava/lang/String;

.field public final mTicker:Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTicker:Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;

    .line 4
    new-instance p1, Lcom/google/android/systemui/smartspace/IcuDateTextView$1;

    invoke-direct {p1, p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView$1;-><init>(Lcom/google/android/systemui/smartspace/IcuDateTextView;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIntentReceiver:Lcom/google/android/systemui/smartspace/IcuDateTextView$1;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "android.intent.action.TIME_SET"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIntentReceiver:Lcom/google/android/systemui/smartspace/IcuDateTextView$1;

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/IcuDateTextView;->onTimeChanged(Z)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mIntentReceiver:Lcom/google/android/systemui/smartspace/IcuDateTextView$1;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onTimeChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mFormatter:Landroid/icu/text/DateFormat;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f1408fd    # @string/smartspace_icu_date_pattern 'EEEMMMd'

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mFormatter:Landroid/icu/text/DateFormat;

    .line 34
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 36
    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mFormatter:Landroid/icu/text/DateFormat;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mText:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mText:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mHandler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTicker:Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/IcuDateTextView;->mTicker:Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/IcuDateTextView$$ExternalSyntheticLambda0;->run()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
