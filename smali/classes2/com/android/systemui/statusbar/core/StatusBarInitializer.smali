.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

.field public final creationListeners:Ljava/util/Set;

.field public statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Ljavax/inject/Provider;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    .line 9
    return-void
    .line 11
.end method
