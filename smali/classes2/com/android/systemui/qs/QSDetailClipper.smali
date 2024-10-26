.class public final Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public final mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field public final mDetail:Landroid/view/View;

.field public final mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

.field public final mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

.field public final mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 18
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;I)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    if-ltz p1, :cond_2

    .line 23
    if-ltz v0, :cond_2

    .line 25
    if-ltz p2, :cond_2

    .line 27
    if-gez v1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    move-result v2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 61
    :goto_1
    mul-int v3, p1, p1

    .line 62
    mul-int v4, p2, p2

    .line 64
    add-int v5, v3, v4

    .line 66
    int-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 73
    move-result-wide v5

    .line 76
    double-to-int v5, v5

    .line 77
    int-to-double v5, v5

    .line 78
    mul-int/2addr v0, v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    int-to-double v7, v4

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 90
    move-result-wide v4

    .line 93
    double-to-int v4, v4

    .line 94
    int-to-double v4, v4

    .line 95
    mul-int/2addr v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    int-to-double v6, v0

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 103
    move-result-wide v6

    .line 106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 107
    move-result-wide v4

    .line 110
    double-to-int v0, v4

    .line 111
    int-to-double v4, v0

    .line 112
    add-int/2addr v3, v1

    .line 113
    int-to-double v0, v3

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 119
    move-result-wide v0

    .line 122
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 123
    move-result-wide v0

    .line 126
    double-to-int v0, v0

    .line 127
    if-eqz p3, :cond_3

    .line 128
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 130
    int-to-float v2, v2

    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {v1, p1, p2, v2, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 134
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 138
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 141
    int-to-float v0, v0

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v1, p1, p2, v0, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 145
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 149
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 151
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 153
    move-result-wide v0

    .line 156
    long-to-double v0, v0

    .line 157
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 158
    mul-double/2addr v0, v2

    .line 160
    double-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 162
    if-eqz p4, :cond_4

    .line 165
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 167
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 174
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 176
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 178
    move-result-wide p2

    .line 181
    long-to-double p2, p2

    .line 182
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 183
    mul-double/2addr p2, v0

    .line 188
    double-to-int p2, p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 193
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    goto :goto_3

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 201
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 203
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 205
    move-result-wide p2

    .line 208
    long-to-double p2, p2

    .line 209
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 210
    mul-double/2addr p2, v0

    .line 215
    double-to-long p2, p2

    .line 216
    iget-object p4, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Lcom/android/systemui/qs/QSDetailClipper$1;

    .line 217
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 222
    iget-object p2, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Lcom/android/systemui/qs/QSDetailClipper$2;

    .line 224
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 229
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 231
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 234
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 236
    move-result-wide p0

    .line 239
    return-wide p0
    .line 240
.end method
