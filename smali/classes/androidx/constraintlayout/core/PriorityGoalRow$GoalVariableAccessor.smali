.class public final Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mVariable:Landroidx/constraintlayout/core/SolverVariable;

.field public final synthetic this$0:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    const-string v1, "[ "

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 19
    aget v2, v2, v0

    .line 21
    const-string v3, " "

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/shape/DpCornerSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "] "

    .line 32
    invoke-static {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 37
    iget-object p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
