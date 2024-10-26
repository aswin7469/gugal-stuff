.class final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;Landroid/app/ActivityOptions$LaunchCookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->$launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/app/WaitResult;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$startSelected$activityStarted$1;->$launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    .line 6
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
