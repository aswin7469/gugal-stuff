.class public abstract Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    const-string v1, "SimpleFade"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 9
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 11
    const-string v1, "ToEditMode"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 20
    const-string v1, "FromEditMode"

    .line 22
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 27
    return-void
    .line 29
.end method
