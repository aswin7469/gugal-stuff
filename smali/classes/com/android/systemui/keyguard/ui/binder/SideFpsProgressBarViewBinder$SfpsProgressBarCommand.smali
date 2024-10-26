.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_4

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "show"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    :cond_1
    new-instance v3, Landroid/graphics/Point;

    .line 50
    const/4 p1, 0x1

    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 72
    invoke-direct {v3, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    const/4 p1, 0x3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v5

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 97
    const/4 p1, 0x5

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 108
    int-to-float v7, p1

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V

    .line 114
    new-array p1, v0, [F

    .line 117
    fill-array-data p1, :array_0

    .line 119
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 126
    const/4 p2, -0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    new-instance p2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;

    .line 133
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 135
    invoke-direct {p2, v0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand$execute$1$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    goto :goto_1

    .line 148
    :cond_2
    const-string p2, "hide"

    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->animator:Landroid/animation/ValueAnimator;

    .line 157
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    :cond_3
    new-instance v4, Landroid/graphics/Point;

    .line 164
    invoke-direct {v4, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;->this$0:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 171
    const/4 v3, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V

    .line 176
    goto :goto_1

    .line 179
    :cond_4
    :goto_0
    const-string p0, "invalid command"

    .line 180
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    const-string p0, "Usage: adb shell cmd statusbar sfps-progress-bar <command>"

    .line 185
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    const-string p0, "Available commands:"

    .line 190
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    const-string p0, "  show x y width height rotation"

    .line 195
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    const-string p0, "  hide"

    .line 200
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_1
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 206
.end method
