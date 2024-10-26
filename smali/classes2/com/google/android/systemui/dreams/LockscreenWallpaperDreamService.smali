.class public Lcom/google/android/systemui/dreams/LockscreenWallpaperDreamService;
.super Landroid/service/dreams/DreamService;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/dreams/LockscreenWallpaperDreamService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/service/dreams/DreamService;->setWindowless(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final onDreamingStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreams/LockscreenWallpaperDreamService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
    .line 12
.end method

.method public final onDreamingStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreams/LockscreenWallpaperDreamService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
    .line 12
.end method
