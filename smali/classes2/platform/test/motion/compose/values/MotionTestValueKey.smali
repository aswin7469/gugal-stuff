.class public final Lplatform/test/motion/compose/values/MotionTestValueKey;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 12
    iget-object p1, p1, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
