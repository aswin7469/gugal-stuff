.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
.super Landroid/window/IDumpCallback$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 2
    invoke-direct {p0}, Landroid/window/IDumpCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    .line 9
    iget-boolean v1, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 32
    move-result p1

    .line 35
    sget-object v3, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 36
    const/16 v3, 0x1000

    .line 38
    if-le p1, v3, :cond_0

    .line 40
    move p1, v3

    .line 42
    :cond_0
    new-instance v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 43
    invoke-direct {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 48
    iget p0, v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 51
    if-lez p0, :cond_1

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_2
    const-string p1, "SettingsAwareViewCapture"

    .line 73
    const-string v0, "failed to dump data to wm trace"

    .line 75
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_3
    return-void
    .line 80
.end method
