.class public final Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;

    .line 7
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 9
    const-string v1, "PinBouncer::entryAnimationCompleted"

    .line 11
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->entryCompleted:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 16
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 18
    const-string v1, "PinBouncer::dotAppearFadeIn"

    .line 20
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearFadeIn:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 25
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 27
    const-string v1, "PinBouncer::dotAppearMoveUp"

    .line 29
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotAppearMoveUp:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 34
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 36
    const-string v1, "PinBouncer::dotScaling"

    .line 38
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/MotionTestKeys;->dotScaling:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 43
    return-void
    .line 45
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
