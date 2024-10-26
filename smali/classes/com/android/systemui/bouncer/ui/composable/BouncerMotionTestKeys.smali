.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerMotionTestKeys;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 7
    const-string/jumbo v1, "swapAnimationEnd"

    .line 9
    invoke-direct {v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueKey;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
