.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    .line 17
    invoke-interface {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setMediaResumptionEnabled(Z)V

    .line 19
    return-void
    .line 22
.end method
