.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    sget-object p2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 5
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->value:Ljava/lang/Object;

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->value:Ljava/lang/Object;

    .line 4
    iget p2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->$r8$classId:I

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 11
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 13
    const/4 p1, 0x1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 18
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast p3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 21
    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 23
    const/4 p1, 0x1

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->this$0:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 26
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 28
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ObservableProperty(value="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;->value:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
