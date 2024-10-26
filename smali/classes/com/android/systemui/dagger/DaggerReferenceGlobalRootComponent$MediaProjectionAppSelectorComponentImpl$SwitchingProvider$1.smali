.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;)Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider;->mediaProjectionAppSelectorComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;

    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MediaProjectionAppSelectorComponentImpl$SwitchingProvider$2;)V

    .line 16
    return-object v0
    .line 19
.end method
