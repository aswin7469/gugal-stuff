.class public final Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final allListeners:Lcom/android/systemui/util/ListenerSet;

.field public isReorderingAllowed:Z

.field public final temporaryListeners:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 5
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 20
    return-void
    .line 22
.end method
