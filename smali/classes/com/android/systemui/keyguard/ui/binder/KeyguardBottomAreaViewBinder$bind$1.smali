.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

.field public static final INSTANCE$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->INSTANCE$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;

    .line 16
    return-void
    .line 18
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f070375    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 3
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$1;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v4, :cond_1

    .line 45
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v4

    .line 60
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    if-eqz v5, :cond_3

    .line 63
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v0

    .line 68
    :goto_3
    if-eqz v4, :cond_4

    .line 69
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    goto :goto_4

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v5

    .line 78
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    if-eqz v6, :cond_5

    .line 81
    move-object v0, v5

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    :cond_6
    add-int/2addr p2, p0

    .line 90
    invoke-virtual {v1, v3, v4, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 97
    return-object p0

    .line 99
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 100
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 106
    move-result p0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move p0, v2

    .line 111
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    move-result p2

    .line 119
    float-to-int p2, p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v3

    .line 130
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    if-eqz v4, :cond_8

    .line 133
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    goto :goto_6

    .line 137
    :cond_8
    move-object v3, v0

    .line 138
    :goto_6
    if-eqz v3, :cond_9

    .line 139
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    goto :goto_7

    .line 143
    :cond_9
    move v3, v2

    .line 144
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v4

    .line 148
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    if-eqz v5, :cond_a

    .line 151
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    goto :goto_8

    .line 155
    :cond_a
    move-object v4, v0

    .line 156
    :goto_8
    if-eqz v4, :cond_b

    .line 157
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    goto :goto_9

    .line 161
    :cond_b
    move v4, v2

    .line 162
    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v5

    .line 166
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    if-eqz v6, :cond_c

    .line 169
    move-object v0, v5

    .line 171
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    :cond_c
    if-eqz v0, :cond_d

    .line 174
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    :cond_d
    add-int/2addr p2, p0

    .line 178
    invoke-virtual {v1, v3, v4, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 185
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
.end method
