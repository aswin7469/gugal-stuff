.class public final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$alternateBouncerInteractor:Ldagger/Lazy;

.field public final synthetic val$dreamManager:Landroid/service/dreams/IDreamManager;

.field public final synthetic val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public constructor <init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$alternateBouncerInteractor:Ldagger/Lazy;

    .line 9
    return-void
    .line 11
.end method
