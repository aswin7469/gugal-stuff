.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$6;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$6;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 4
    sget-object p2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->ART_URIS:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p2

    .line 11
    const-string v0, "qs_media_recommend"

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 18
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    if-lez p2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->allowMediaRecommendations:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method