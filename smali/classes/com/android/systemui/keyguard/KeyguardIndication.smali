.class public final Lcom/android/systemui/keyguard/KeyguardIndication;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public final mForceAccessibilityLiveRegionAssertive:Z

.field public final mMessage:Ljava/lang/CharSequence;

.field public final mMinVisibilityMillis:Ljava/lang/Long;

.field public final mOnClickListener:Landroid/view/View$OnClickListener;

.field public final mTextColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "KeyguardIndication{mMessage="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "KeyguardIndication{"

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v1, " mOnClickListener="

    .line 33
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v1, " mBackground="

    .line 52
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " mMinVisibilityMillis="

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 91
    if-eqz p0, :cond_4

    .line 93
    const-string p0, "mForceAccessibilityLiveRegionAssertive"

    .line 95
    invoke-static {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    :cond_4
    const-string/jumbo p0, "}"

    .line 101
    invoke-static {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    return-object p0
    .line 108
.end method