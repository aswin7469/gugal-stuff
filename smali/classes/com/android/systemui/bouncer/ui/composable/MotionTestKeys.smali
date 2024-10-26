.class public final Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

.field public static final dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

.field public static final entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;-><init>()V

    .line 4
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 7
    const-string v1, "PinBouncer::entryAnimationCompleted"

    .line 9
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 14
    const-string v1, "PinBouncer::dotAppearFadeIn"

    .line 16
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 21
    const-string v1, "PinBouncer::dotAppearMoveUp"

    .line 23
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 28
    const-string v1, "PinBouncer::dotScaling"

    .line 30
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
    .line 35
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
