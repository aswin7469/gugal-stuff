.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    sget-object p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 9
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 17
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
.end method


# virtual methods
.method public final afterChange(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 7
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 9
    const/4 p1, 0x1

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 12
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 14
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 17
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 19
    const/4 p1, 0x1

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 22
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 24
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
.end method
