.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStrongAuthStateChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 10
    const-string v2, "MediaCarouselCtlrLog"

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logCarouselHidden$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logCarouselHidden$2;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 33
    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 54
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logCarouselVisible$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger$logCarouselVisible$2;

    .line 56
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 58
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 67
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 70
    :cond_1
    :goto_0
    return-void
    .line 73
.end method
