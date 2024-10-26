.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mMessageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    .line 21
    iget-object p0, v0, Lcom/android/systemui/screenshot/MessageContainerController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 40
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 42
    move-result p0

    .line 45
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;

    .line 46
    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;)V

    .line 48
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mAnnouncementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v2, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;

    .line 56
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v1, v0, p0, v3}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/AnnouncementResolver;ILkotlin/coroutines/Continuation;)V

    .line 59
    iget-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    const/4 v0, 0x3

    .line 64
    invoke-static {p0, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroid/os/UserHandle;

    .line 73
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 75
    new-instance v2, Landroid/content/Intent;

    .line 77
    const-class v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 79
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "screenshot-userhandle"

    .line 84
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    move-result-object p0

    .line 89
    const/high16 v1, 0x10000000

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    move-result-object p0

    .line 95
    const/high16 v1, 0x4000000

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    move-result-object p0

    .line 101
    const/high16 v1, 0x10000

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    move-result-object p0

    .line 107
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 108
    invoke-virtual {v0, p0}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
