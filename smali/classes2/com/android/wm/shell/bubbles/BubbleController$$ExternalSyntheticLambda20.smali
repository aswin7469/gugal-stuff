.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 7
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 9
    check-cast p0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/FeatureFlagsImpl;->enableBubbleBar()Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    const-string p0, "persist.wm.debug.bubble_bar"

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    sput-boolean v0, Lcom/android/wm/shell/bubbles/properties/ProdBubbleProperties;->_isBubbleBarEnabled:Z

    .line 34
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 40
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/BubbleController$8;

    .line 41
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 43
    :cond_2
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 47
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView(Z)V

    .line 50
    const/4 p0, 0x0

    .line 53
    iput-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 54
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
