.class public final Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mMaxChildHeight:I

.field public mMeasuredWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMeasuredWidth:I

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;->mMaxChildHeight:I

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartSuggestionMeasures;-><init>(II)V

    .line 8
    return-object v0
    .line 11
.end method
