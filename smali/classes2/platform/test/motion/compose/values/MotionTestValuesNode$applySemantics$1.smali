.class public final Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->$this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;->$this_applySemantics:Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    iget-object p2, p2, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
