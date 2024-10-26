.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;
.super Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "Can get resumable media for "

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p3, p3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mUserId:I

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p3, " from "

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "MediaResumeListener"

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 33
    iget-object p2, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 35
    const/4 p3, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    move-object p2, p3

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 41
    new-instance v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$key:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 53
    iget-object p2, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lkotlin/Pair;

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/ComponentName;

    .line 78
    invoke-virtual {v2, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, p3

    .line 87
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object p2, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 91
    check-cast p2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 101
    iget-object p2, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p0, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 118
    move-result p0

    .line 121
    const/4 p2, 0x5

    .line 122
    if-le p0, p2, :cond_3

    .line 123
    iget-object p0, p1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 130
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 133
    return-void
    .line 136
.end method

.method public final onConnected()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "Connected to "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "MediaResumeListener"

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void
    .line 23
.end method

.method public final onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->$componentName:Landroid/content/ComponentName;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "Cannot resume with "

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "MediaResumeListener"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 26
    return-void
    .line 29
.end method
