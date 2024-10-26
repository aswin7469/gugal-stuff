.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService$2;Ljava/lang/Boolean;B)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 13
    iget-boolean v1, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 29
    iput-boolean p0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 30
    iget-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 34
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayService$2;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Boolean;

    .line 42
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 44
    iget-boolean v1, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 60
    iput-boolean p0, v1, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 61
    iget-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$2;->this$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 65
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
.end method
