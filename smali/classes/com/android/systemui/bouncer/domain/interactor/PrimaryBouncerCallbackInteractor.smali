.class public final Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final expansionCallbacks:Ljava/util/ArrayList;

.field public final resetCallbacks:Lcom/android/systemui/util/ListenerSet;


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
    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->resetCallbacks:Lcom/android/systemui/util/ListenerSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 17
    return-void
    .line 19
.end method
