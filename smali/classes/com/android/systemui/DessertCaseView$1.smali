.class public final Lcom/android/systemui/DessertCaseView$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/DessertCaseView$2;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 11
    const/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/android/systemui/DessertCaseView;

    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    move-result-wide v2

    .line 34
    int-to-double v4, v0

    .line 35
    mul-double/2addr v2, v4

    .line 36
    double-to-int v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/android/systemui/DessertCaseView;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Landroid/graphics/Point;

    .line 49
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 51
    invoke-static {v3}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 53
    move-result v3

    .line 56
    iget v4, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 57
    invoke-static {v4}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 59
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 72
    const/16 v1, 0x1f4

    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/android/systemui/DessertCaseView;

    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 89
    const-wide/16 v1, 0x7d0

    .line 91
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
.end method
