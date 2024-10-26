.class Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

.field public mNoShowReason:Ljava/lang/String;

.field public show:Z

.field public squeezeStatus:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->squeezeStatus:I

    .line 8
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 12
    const-string p1, "new"

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mNoShowReason:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->show:Z

    .line 2
    return p0
    .line 4
.end method
