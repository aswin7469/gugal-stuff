.class public final Lcom/android/compose/animation/scene/TransformationSpec$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

.field public static final Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

.field public static final EmptyProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 7
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/DefaultSwipeDistance;Ljava/util/List;)V

    .line 18
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 21
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion$EmptyProvider$1;->INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion$EmptyProvider$1;

    .line 23
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
    .line 27
.end method
