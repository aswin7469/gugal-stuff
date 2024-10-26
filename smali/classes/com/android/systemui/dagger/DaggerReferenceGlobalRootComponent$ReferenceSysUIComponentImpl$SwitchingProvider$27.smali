.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$27;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$27;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$27;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 50
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 61
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenCaptureDevicePolicyResolverProvider:Ldagger/internal/Provider;

    .line 63
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 65
    move-result-object v6

    .line 68
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->screenCaptureDisabledDialogDelegate()Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 82
    move-result-object v8

    .line 85
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 86
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->issueRecordingStateProvider:Ldagger/internal/Provider;

    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 95
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 97
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->traceurMessageSenderProvider:Ldagger/internal/Provider;

    .line 99
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 106
    move-object v0, v12

    .line 108
    move-object v11, p1

    .line 109
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)V

    .line 110
    return-object v12
    .line 113
.end method
