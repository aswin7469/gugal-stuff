.class public final Landroidx/core/view/ViewCompat$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mContentChangeType:I

.field public final mFrameworkMinimumSdk:I

.field public final mTagKey:I

.field public final mType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/view/ViewCompat$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/ViewCompat$2;->mTagKey:I

    .line 7
    iput-object p2, p0, Landroidx/core/view/ViewCompat$2;->mType:Ljava/lang/Class;

    .line 9
    iput p3, p0, Landroidx/core/view/ViewCompat$2;->mContentChangeType:I

    .line 11
    iput p4, p0, Landroidx/core/view/ViewCompat$2;->mFrameworkMinimumSdk:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/core/view/ViewCompat$2;->mTagKey:I

    .line 3
    iget v2, p0, Landroidx/core/view/ViewCompat$2;->mFrameworkMinimumSdk:I

    .line 5
    iget v3, p0, Landroidx/core/view/ViewCompat$2;->$r8$classId:I

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    if-lt v4, v2, :cond_0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 13
    check-cast p2, Ljava/lang/CharSequence;

    .line 16
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    goto/16 :goto_4

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_4

    .line 28
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    if-lt v4, v2, :cond_1

    .line 31
    packed-switch v3, :pswitch_data_1

    .line 33
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    iget-object v4, p0, Landroidx/core/view/ViewCompat$2;->mType:Ljava/lang/Class;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_0
    packed-switch v3, :pswitch_data_2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 71
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2

    .line 74
    :pswitch_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 75
    move-object v3, p2

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 87
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 89
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    instance-of v0, v2, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 100
    iget-object v0, v2, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 102
    goto :goto_3

    .line 104
    :cond_4
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 107
    :goto_3
    if-nez v0, :cond_5

    .line 110
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 112
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 114
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 117
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    iget p0, p0, Landroidx/core/view/ViewCompat$2;->mContentChangeType:I

    .line 123
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 125
    :cond_6
    :goto_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 136
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 142
.end method
