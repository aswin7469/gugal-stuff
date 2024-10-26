.class public final Lcom/android/systemui/recordissue/IrsStrings;
.super Lcom/android/systemui/screenrecord/RecordingServiceStrings;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getBackgroundProcessingLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f14043d    # @string/issuerecord_background_processing_label 'Processing issue recording'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getOngoingRecording()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f14043f    # @string/issuerecord_ongoing_screen_only 'Recording issue'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getSaveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140442    # @string/issuerecord_save_title 'Issue recording saved'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getStartError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140444    # @string/issuerecord_start_error 'Error starting issue recording'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140445    # @string/issuerecord_title 'Issue Recorder'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
