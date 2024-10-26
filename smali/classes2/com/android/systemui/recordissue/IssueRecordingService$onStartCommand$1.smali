.class public final Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recordissue/IssueRecordingService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v2, v2, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;I)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 25
    sget-object v1, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 29
    const-string v2, "key_issueTypeRes"

    .line 31
    const/4 v3, -0x1

    .line 33
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 46
    if-nez p0, :cond_0

    .line 48
    sget-object p0, Lcom/android/traceur/TraceUtils$PresetTraceType;->UNSET:Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "com.android.traceur.trace_type"

    .line 60
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    const/4 p0, 0x0

    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lcom/android/systemui/recordissue/TraceurMessageSender;->notifyTraceur$default(Lcom/android/systemui/recordissue/TraceurMessageSender;ILandroid/os/Bundle;Landroid/os/Messenger;I)V

    .line 68
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
