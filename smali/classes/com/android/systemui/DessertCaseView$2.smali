.class public final Lcom/android/systemui/DessertCaseView$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/DessertCaseView;

.field public final synthetic val$v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/DessertCaseView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 9
    iget v2, p1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 11
    invoke-static {v2}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 13
    move-result v2

    .line 16
    iget v3, p1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 17
    invoke-static {v3}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 19
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 30
    new-instance v0, Lcom/android/systemui/DessertCaseView$1;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/DessertCaseView$1;-><init>(ILjava/lang/Object;)V

    .line 35
    const-wide/16 v1, 0xfa

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
    .line 43
.end method