.class public final synthetic Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenrecord/RecordingService;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenrecord/RecordingService;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 4
    sget v2, Lcom/android/systemui/screenrecord/RecordingService;->$r8$clinit:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/RecordingService;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/RecordingService;->strings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 10
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 14
    const v3, 0x7f140869    # @string/screenrecord_share_label 'Share'

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 26
    const/high16 v2, 0x10000000

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 36
    const/4 v2, 0x0

    .line 38
    iget p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 39
    invoke-virtual {v0, v2, p0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 41
    const/4 p0, 0x0

    .line 44
    return p0
    .line 45
.end method