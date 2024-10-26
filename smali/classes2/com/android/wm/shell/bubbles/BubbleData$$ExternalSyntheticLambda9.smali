.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleData;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0xd

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    return-void

    :pswitch_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    .line 11
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 18
    if-ge v1, p0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleData;

    .line 27
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    .line 29
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 38
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleData;

    .line 44
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda9;->f$1:I

    .line 46
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 55
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method
