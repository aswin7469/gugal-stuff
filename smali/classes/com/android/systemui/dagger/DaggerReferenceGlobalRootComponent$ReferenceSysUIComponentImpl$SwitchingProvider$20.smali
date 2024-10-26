.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$20;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/screenrecord/RecordingController;Landroid/os/UserHandle;ILjava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$20;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lcom/android/systemui/settings/UserContextProvider;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    .line 52
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    move-object v9, p0

    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    move-object v0, v10

    .line 61
    move-object v1, p2

    .line 62
    move v2, p3

    .line 63
    move-object v3, p1

    .line 64
    move-object v6, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;-><init>(Landroid/os/UserHandle;ILcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserContextProvider;Ljava/lang/Runnable;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/content/Context;)V

    .line 66
    return-object v10
    .line 69
.end method
