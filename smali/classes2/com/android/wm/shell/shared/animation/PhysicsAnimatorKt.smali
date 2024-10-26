.class public abstract Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final animators:Ljava/util/WeakHashMap;

.field public static final globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 9
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 16
    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 19
    return-void
    .line 21
.end method
