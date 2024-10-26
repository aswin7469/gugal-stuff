.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v1, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$1;Landroid/media/MediaMetadata;I)V

    .line 8
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method
