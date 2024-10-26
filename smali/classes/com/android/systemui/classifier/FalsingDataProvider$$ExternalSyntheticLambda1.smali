.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Landroid/view/MotionEvent;

    .line 9
    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/classifier/FalsingClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/classifier/FalsingClassifier;

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/systemui/classifier/FalsingClassifier;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 19
    check-cast p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 25
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroid/view/InputEvent;

    .line 39
    check-cast p0, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 43
    move-result-wide v0

    .line 46
    iget-object p0, p1, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 49
    iget-object v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mHistoryTracker:Lcom/android/systemui/classifier/HistoryTracker;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    move-result-object p1

    .line 60
    new-instance v4, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 66
    move-result p1

    .line 69
    iget-object v4, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 70
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;

    .line 72
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v6}, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    sget-boolean v4, Landroid/os/Build;->IS_ENG:Z

    .line 81
    if-nez v4, :cond_0

    .line 83
    sget-boolean v4, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 85
    if-eqz v4, :cond_1

    .line 87
    :cond_0
    sget-object v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 89
    new-instance v5, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;

    .line 91
    iget v6, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 93
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 95
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 99
    move-result-object v3

    .line 102
    new-instance v7, Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda2;

    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 112
    move-result-object v7

    .line 115
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/List;

    .line 120
    invoke-direct {v5, v6, v3, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;-><init>(ILjava/util/List;Z)V

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_0
    sget-object p1, Lcom/android/systemui/classifier/BrightLineFalsingManager;->RECENT_SWIPES:Ljava/util/Queue;

    .line 128
    check-cast p1, Ljava/util/ArrayDeque;

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 132
    move-result v3

    .line 135
    const/16 v4, 0x28

    .line 136
    if-le v3, v4, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 144
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 146
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorResults:Ljava/util/Collection;

    .line 150
    const/4 p1, 0x7

    .line 152
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mPriorInteractionType:I

    .line 153
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 156
    move-result-object p1

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager;->mSingleTapClassifier:Lcom/android/systemui/classifier/SingleTapClassifier;

    .line 162
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/systemui/classifier/TapClassifier;->isTap(Ljava/util/List;D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 164
    move-result-object p0

    .line 167
    iget-boolean p0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 168
    if-eqz p0, :cond_3

    .line 170
    const-wide p0, 0x3fe6666666666666L    # 0.7

    .line 172
    :goto_1
    move-wide v5, p0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-wide p0, 0x3fe999999999999aL    # 0.8

    .line 179
    goto :goto_1

    .line 184
    :goto_2
    const-class p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 190
    new-instance p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 191
    const/4 v4, 0x1

    .line 193
    const-string/jumbo v8, "unclassified"

    .line 194
    move-object v3, p0

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {v2, p0, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker;->addResults(Ljava/util/Collection;J)V

    .line 205
    :goto_3
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 210
.end method
