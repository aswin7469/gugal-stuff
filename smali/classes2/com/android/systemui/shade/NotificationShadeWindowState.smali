.class public final Lcom/android/systemui/shade/NotificationShadeWindowState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public final asStringList$delegate:Lkotlin/Lazy;

.field public backgroundBlurRadius:I

.field public bouncerShowing:Z

.field public communalVisible:Z

.field public final componentsForcingTopUi:Ljava/util/Set;

.field public dozing:Z

.field public dreaming:Z

.field public forceDozeBrightness:Z

.field public final forceOpenTokens:Ljava/util/Set;

.field public forcePluginOpen:Z

.field public forceUserActivity:Z

.field public forceWindowCollapsed:Z

.field public glanceableHubShowing:Z

.field public headsUpNotificationShowing:Z

.field public isSwitchingUsers:Z

.field public keyguardFadingAway:Z

.field public keyguardGoingAway:Z

.field public keyguardNeedsInput:Z

.field public keyguardOccluded:Z

.field public keyguardShowing:Z

.field public launchingActivityFromNotification:Z

.field public lightRevealScrimOpaque:Z

.field public mediaBackdropShowing:Z

.field public notificationShadeFocusable:Z

.field public panelVisible:Z

.field public qsExpanded:Z

.field public remoteInputActive:Z

.field public scrimsVisibility:I

.field public shadeOrQsExpanded:Z

.field public statusBarState:I

.field public windowNotTouchable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v27, "backgroundBlurRadius"

    .line 2
    const-string v28, "communalVisible"

    .line 4
    const-string v0, "keyguardShowing"

    .line 6
    const-string v1, "keyguardOccluded"

    .line 8
    const-string v2, "keyguardNeedsInput"

    .line 10
    const-string v3, "panelVisible"

    .line 12
    const-string v4, "panelExpanded"

    .line 14
    const-string v5, "notificationShadeFocusable"

    .line 16
    const-string v6, "glanceableHubShowing"

    .line 18
    const-string v7, "bouncerShowing"

    .line 20
    const-string v8, "keyguardFadingAway"

    .line 22
    const-string v9, "keyguardGoingAway"

    .line 24
    const-string v10, "qsExpanded"

    .line 26
    const-string v11, "headsUpShowing"

    .line 28
    const-string v12, "lightRevealScrimOpaque"

    .line 30
    const-string v13, "isSwitchingUsers"

    .line 32
    const-string v14, "forceCollapsed"

    .line 34
    const-string v15, "forceDozeBrightness"

    .line 36
    const-string v16, "forceUserActivity"

    .line 38
    const-string v17, "launchingActivity"

    .line 40
    const-string v18, "backdropShowing"

    .line 42
    const-string v19, "notTouchable"

    .line 44
    const-string v20, "componentsForcingTopUi"

    .line 46
    const-string v21, "forceOpenTokens"

    .line 48
    const-string v22, "statusBarState"

    .line 50
    const-string v23, "remoteInputActive"

    .line 52
    const-string v24, "forcePluginOpen"

    .line 54
    const-string v25, "dozing"

    .line 56
    const-string v26, "scrimsVisibility"

    .line 58
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 68
    return-void
    .line 70
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 16
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 18
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 22
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 24
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 26
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 28
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->glanceableHubShowing:Z

    .line 30
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 32
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 34
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 36
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 38
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 40
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 42
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 46
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 48
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 50
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 54
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 56
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 58
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 60
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 62
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 64
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 66
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 68
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 70
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 72
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->communalVisible:Z

    .line 74
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;

    .line 76
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 78
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 85
    return-void
    .line 87
.end method


# virtual methods
.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method
