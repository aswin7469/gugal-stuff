.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Layout;

    .line 2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p0, Lcom/android/systemui/animation/TextAnimator;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TextAnimator;-><init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-object p0
    .line 11
.end method