.class public final Lcom/android/systemui/recordissue/TraceurMessageSender;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final backgroundLooper:Landroid/os/Looper;

.field public binder:Landroid/os/Messenger;

.field public isBound:Z

.field public final traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->backgroundLooper:Landroid/os/Looper;

    .line 5
    new-instance p1, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;-><init>(Lcom/android/systemui/recordissue/TraceurMessageSender;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->traceurConnection:Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;

    .line 12
    return-void
    .line 14
.end method

.method public static notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender;->binder:Landroid/os/Messenger;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    move-result-object p4

    .line 27
    iput p1, p4, Landroid/os/Message;->what:I

    .line 28
    invoke-virtual {p4, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 30
    iput-object p3, p4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33
    invoke-virtual {p0, p4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "TraceurMessageSender"

    .line 40
    const-string p2, "failed to notify Traceur"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method
