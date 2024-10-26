.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

.field public static final swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;

    .line 7
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 9
    const-string v1, "swapAnimationEnd"

    .line 11
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;->swapAnimationEnd:Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
