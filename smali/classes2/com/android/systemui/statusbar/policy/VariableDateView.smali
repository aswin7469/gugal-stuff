.class public final Lcom/android/systemui/statusbar/policy/VariableDateView;
.super Landroid/widget/TextView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final longerPattern:Ljava/lang/String;

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/res/R$styleable;->VariableDateView:[I

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f1309c9    # @string/system_ui_date_pattern '@android:string/usb_accessory_notification_title'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    const v0, 0x7f130006    # @string/abbrev_month_day_no_year 'MMMd'

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 26
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 42
    if-eq v0, v2, :cond_6

    .line 44
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 53
    if-le v0, v2, :cond_1

    .line 55
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 57
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    check-cast v3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 61
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    :cond_1
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 71
    const-string v3, ""

    .line 73
    if-ge v0, v2, :cond_2

    .line 75
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 86
    iget-object v4, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 88
    check-cast v4, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 90
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 92
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 94
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    iget-object v4, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 102
    check-cast v4, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 104
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 110
    move-result v2

    .line 113
    int-to-float v4, v0

    .line 114
    cmpg-float v2, v2, v4

    .line 115
    if-gtz v2, :cond_3

    .line 117
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 119
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 121
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 129
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 133
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 135
    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 137
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 145
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 147
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 149
    move-result-object v5

    .line 152
    invoke-static {v2, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 153
    move-result v2

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    if-gtz v2, :cond_4

    .line 159
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 161
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 163
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 171
    :cond_5
    :goto_0
    iput v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 174
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 176
    return-void
    .line 179
.end method
