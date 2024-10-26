.class public final Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_onTouchListener:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;->$this_onTouchListener:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
