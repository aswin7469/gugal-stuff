.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    iget-wide v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->access$onDeferrableActionTapped(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/jvm/functions/Function1;)V

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
