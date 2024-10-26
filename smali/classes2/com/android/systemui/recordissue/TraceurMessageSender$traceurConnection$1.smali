.class public final Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/TraceurMessageSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 2
    new-instance v0, Landroid/os/Messenger;

    .line 4
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    iput-object v0, p1, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    .line 14
    return-void
    .line 16
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->isBound:Z

    .line 8
    return-void
    .line 10
.end method
