.class public Lcom/android/systemui/screenrecord/RecordingServiceStrings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getBackgroundProcessingLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140859    # @string/screenrecord_background_processing_label 'Processing screen recording'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public getOngoingRecording()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140861    # @string/screenrecord_ongoing_screen_only 'Recording screen'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public getSaveTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140868    # @string/screenrecord_save_title 'Screen recording saved'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public getStartError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f14086a    # @string/screenrecord_start_error 'Error starting screen recording'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->res:Landroid/content/res/Resources;

    .line 2
    const v0, 0x7f140871    # @string/screenrecord_title 'Screen Recorder'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
