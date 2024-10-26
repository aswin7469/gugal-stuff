.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$2;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$2;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$2;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaListener:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method
