.class public final Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static USE_DEPENDENCY_ORDERING:Z = false


# instance fields
.field public hasSimpleDefinition:Z

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public final mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolSize:I

.field public mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field public mTableSize:I

.field public mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 12
    const/16 v2, 0x20

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 20
    new-array v3, v2, [Z

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 24
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 31
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 37
    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 43
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v3, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 51
    invoke-direct {v3}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 53
    iput-object v3, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 56
    new-instance v3, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 58
    invoke-direct {v3}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 60
    iput-object v3, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 63
    new-array v2, v2, [Landroidx/constraintlayout/core/SolverVariable;

    .line 65
    iput-object v2, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 69
    new-instance v2, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 71
    invoke-direct {v2, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 73
    const/16 v3, 0x80

    .line 76
    new-array v4, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 78
    iput-object v4, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 82
    iput-object v3, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iput v1, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 86
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 88
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 90
    iput-object v1, v2, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 93
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 95
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 97
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 99
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 102
    return-void
    .line 104
.end method

.method public static getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method


# virtual methods
.method public final acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    aget-object v4, v3, v1

    .line 15
    aput-object v2, v3, v1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    if-nez v2, :cond_1

    .line 24
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 28
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 34
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 37
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 39
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 41
    if-lt p1, v0, :cond_2

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 45
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 65
    aput-object v2, p1, v0

    .line 67
    return-object v2
.end method

.method public final addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-ne p2, p5, :cond_0

    .line 8
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 10
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 15
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    cmpl-float v2, p4, v2

    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 37
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 42
    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 47
    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 52
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    if-gtz p3, :cond_1

    .line 57
    if-lez p7, :cond_6

    .line 59
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    if-gtz v2, :cond_3

    .line 70
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 72
    invoke-virtual {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    if-ltz v2, :cond_4

    .line 88
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 90
    invoke-virtual {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 95
    invoke-virtual {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 105
    sub-float v4, v1, p4

    .line 107
    mul-float v5, v4, v1

    .line 109
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 114
    mul-float v2, v4, v3

    .line 116
    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 121
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 127
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 130
    if-gtz p3, :cond_5

    .line 133
    if-lez p7, :cond_6

    .line 135
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 143
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    if-eq p8, p1, :cond_7

    .line 147
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 149
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 152
    return-void
    .line 155
.end method

.method public final addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 6
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 10
    if-ge v2, v4, :cond_0

    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 14
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    if-lt v2, v4, :cond_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 24
    if-nez v2, :cond_20

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 28
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 38
    invoke-virtual {v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 40
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v7, v6, :cond_4

    .line 45
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 47
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    move-result-object v8

    .line 52
    iget v9, v8, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 53
    if-ne v9, v5, :cond_3

    .line 55
    iget-boolean v9, v8, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 57
    if-nez v9, :cond_3

    .line 59
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 75
    if-lez v6, :cond_7

    .line 76
    const/4 v7, 0x0

    .line 78
    :goto_3
    if-ge v7, v6, :cond_6

    .line 79
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 86
    check-cast v8, Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    iget-boolean v9, v8, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 89
    if-eqz v9, :cond_5

    .line 91
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 93
    goto :goto_4

    .line 96
    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 97
    iget v8, v8, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 99
    aget-object v8, v9, v8

    .line 101
    invoke-virtual {v1, v0, v8, v3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 103
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_3

    .line 108
    :cond_6
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    move v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 117
    if-eqz v2, :cond_9

    .line 119
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 123
    move-result v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 129
    iput-boolean v3, v0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 131
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 133
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    return-void

    .line 139
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 140
    const/4 v6, 0x0

    .line 142
    cmpg-float v7, v2, v6

    .line 143
    if-gez v7, :cond_b

    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    mul-float/2addr v2, v7

    .line 149
    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 150
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 152
    iget v7, v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 154
    const/4 v8, 0x0

    .line 156
    :goto_6
    const/4 v9, -0x1

    .line 157
    if-eq v7, v9, :cond_b

    .line 158
    iget v9, v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 160
    if-ge v8, v9, :cond_b

    .line 162
    iget-object v9, v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 164
    aget v10, v9, v7

    .line 166
    const/high16 v11, -0x40800000    # -1.0f

    .line 168
    mul-float/2addr v10, v11

    .line 170
    aput v10, v9, v7

    .line 171
    iget-object v9, v2, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 173
    aget v7, v9, v7

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_6

    .line 179
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 180
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 182
    move-result v2

    .line 185
    move v11, v6

    .line 186
    move v13, v11

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    :goto_7
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 193
    if-ge v8, v2, :cond_14

    .line 195
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 197
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 199
    move-result v4

    .line 202
    iget-object v5, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 203
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 205
    move-result-object v5

    .line 208
    iget-object v7, v5, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 209
    if-ne v7, v15, :cond_f

    .line 211
    if-nez v9, :cond_d

    .line 213
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 215
    if-gt v7, v3, :cond_c

    .line 217
    goto :goto_9

    .line 219
    :cond_c
    const/4 v12, 0x0

    .line 220
    :goto_8
    move v11, v4

    .line 221
    move-object v9, v5

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    cmpl-float v7, v11, v4

    .line 224
    if-lez v7, :cond_e

    .line 226
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 228
    if-gt v7, v3, :cond_c

    .line 230
    goto :goto_9

    .line 232
    :cond_e
    if-nez v12, :cond_13

    .line 233
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 235
    if-gt v7, v3, :cond_13

    .line 237
    :goto_9
    move v12, v3

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    if-nez v9, :cond_13

    .line 241
    cmpg-float v7, v4, v6

    .line 243
    if-gez v7, :cond_13

    .line 245
    if-nez v10, :cond_11

    .line 247
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 249
    if-gt v7, v3, :cond_10

    .line 251
    goto :goto_b

    .line 253
    :cond_10
    const/4 v14, 0x0

    .line 254
    :goto_a
    move v13, v4

    .line 255
    move-object v10, v5

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    cmpl-float v7, v13, v4

    .line 258
    if-lez v7, :cond_12

    .line 260
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 262
    if-gt v7, v3, :cond_10

    .line 264
    goto :goto_b

    .line 266
    :cond_12
    if-nez v14, :cond_13

    .line 267
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 269
    if-gt v7, v3, :cond_13

    .line 271
    :goto_b
    move v14, v3

    .line 273
    goto :goto_a

    .line 274
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    const/4 v5, -0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_14
    if-eqz v9, :cond_15

    .line 279
    goto :goto_d

    .line 281
    :cond_15
    move-object v9, v10

    .line 282
    :goto_d
    if-nez v9, :cond_16

    .line 283
    move v2, v3

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 287
    const/4 v2, 0x0

    .line 290
    :goto_e
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 291
    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 293
    move-result v4

    .line 296
    if-nez v4, :cond_17

    .line 297
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 299
    :cond_17
    if-eqz v2, :cond_1c

    .line 301
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 303
    add-int/2addr v2, v3

    .line 305
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 306
    if-lt v2, v4, :cond_18

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 310
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 313
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 315
    move-result-object v2

    .line 318
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 319
    add-int/2addr v4, v3

    .line 321
    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 322
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 324
    add-int/2addr v5, v3

    .line 326
    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 327
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 329
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 331
    iget-object v7, v5, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 333
    aput-object v2, v7, v4

    .line 335
    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 337
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 339
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 341
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 344
    add-int/2addr v4, v3

    .line 346
    if-ne v7, v4, :cond_1c

    .line 347
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const/4 v7, 0x0

    .line 354
    iput-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 355
    iget-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 357
    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->clear()V

    .line 359
    const/4 v7, 0x0

    .line 362
    :goto_f
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 363
    invoke-virtual {v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 365
    move-result v8

    .line 368
    if-ge v7, v8, :cond_19

    .line 369
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 371
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 373
    move-result-object v8

    .line 376
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 377
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 379
    move-result v9

    .line 382
    iget-object v10, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 383
    invoke-virtual {v10, v8, v9, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 388
    goto :goto_f

    .line 390
    :cond_19
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 391
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 393
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 396
    const/4 v7, -0x1

    .line 398
    if-ne v4, v7, :cond_1d

    .line 399
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 401
    if-ne v4, v2, :cond_1a

    .line 403
    const/4 v4, 0x0

    .line 405
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 406
    move-result-object v2

    .line 409
    if-eqz v2, :cond_1a

    .line 410
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 412
    :cond_1a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 415
    if-nez v2, :cond_1b

    .line 417
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 419
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 421
    :cond_1b
    iget-object v2, v5, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 424
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Ljava/lang/Object;)V

    .line 426
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 429
    sub-int/2addr v2, v3

    .line 431
    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 432
    goto :goto_10

    .line 434
    :cond_1c
    const/4 v3, 0x0

    .line 435
    :cond_1d
    :goto_10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 436
    if-eqz v2, :cond_1f

    .line 438
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 440
    if-eq v2, v15, :cond_1e

    .line 442
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 444
    cmpg-float v2, v2, v6

    .line 446
    if-ltz v2, :cond_1f

    .line 448
    :cond_1e
    move v4, v3

    .line 450
    goto :goto_11

    .line 451
    :cond_1f
    return-void

    .line 452
    :cond_20
    const/4 v4, 0x0

    .line 453
    :goto_11
    if-nez v4, :cond_21

    .line 454
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 456
    :cond_21
    return-void
    .line 459
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v3, v0

    .line 16
    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    .line 17
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    int-to-float p0, p2

    .line 20
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    .line 22
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 24
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 25
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 28
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 30
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 31
    iput-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_2
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    const/16 p1, 0x8

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 34
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    return-void
    .line 43
.end method

.method public final addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    const/16 p1, 0x8

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 34
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    return-void
    .line 43
.end method

.method public final addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 16
    aput-object p1, v0, v1

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 26
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 28
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 31
    if-eqz p1, :cond_7

    .line 33
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 37
    if-ge v0, v1, :cond_6

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    aget-object v1, v1, v0

    .line 43
    if-nez v1, :cond_1

    .line 45
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    const-string v2, "WTF"

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    aget-object v1, v1, v0

    .line 56
    if-eqz v1, :cond_5

    .line 58
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 66
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 71
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 78
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 83
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 86
    if-ge v1, v4, :cond_3

    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 92
    aget-object v5, v3, v1

    .line 94
    aput-object v5, v3, v4

    .line 96
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 100
    if-ne v5, v1, :cond_2

    .line 102
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 104
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 114
    aput-object v2, v1, v3

    .line 116
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 127
    :cond_7
    return-void
    .line 129
.end method

.method public final computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 13
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 35
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    aput-object v0, p1, v1

    .line 39
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 43
    iput-object v0, p1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 53
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    aput v2, p1, v1

    .line 59
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 61
    return-object v0
    .line 64
.end method

.method public final createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 14
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    if-eqz v1, :cond_5

    .line 19
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 35
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 40
    if-gt p1, v3, :cond_3

    .line 42
    iget-object v3, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    aget-object v3, v3, p1

    .line 46
    if-nez v3, :cond_5

    .line 48
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 52
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 59
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 65
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 67
    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 69
    iput-object p0, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    iget-object p0, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    aput-object v0, p0, p1

    .line 75
    :cond_5
    return-object v0
    .line 77
.end method

.method public final createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    aget-object v4, v3, v1

    .line 15
    aput-object v2, v3, v1

    .line 17
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    check-cast v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    if-nez v4, :cond_1

    .line 25
    new-instance v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    iput-object v2, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    iget-object p0, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->clear()V

    .line 37
    const/4 p0, 0x0

    .line 40
    iput p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 41
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 44
    :goto_1
    return-object v4
    .line 46
.end method

.method public final createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    aput-object v0, p0, v1

    .line 37
    return-object v0
    .line 39
.end method

.method public final increaseTableSize()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 32
    new-array v1, v0, [Z

    .line 34
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 40
    return-void
    .line 42
.end method

.method public final minimize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 14
    if-eqz v1, :cond_3

    .line 16
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 19
    if-ge v1, v2, :cond_2

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    aget-object v2, v2, v1

    .line 25
    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 38
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 42
    :goto_1
    return-void
    .line 45
.end method

.method public final minimizeGoal(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 5
    if-ge v2, v3, :cond_d

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    aget-object v3, v3, v2

    .line 11
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_c

    .line 28
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    const/4 v6, 0x1

    .line 34
    add-int/2addr v3, v6

    .line 35
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, -0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 43
    if-ge v9, v13, :cond_9

    .line 45
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 47
    aget-object v13, v13, v9

    .line 49
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 53
    if-ne v14, v5, :cond_1

    .line 55
    goto :goto_6

    .line 57
    :cond_1
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 58
    if-eqz v14, :cond_2

    .line 60
    goto :goto_6

    .line 62
    :cond_2
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 63
    cmpg-float v14, v14, v4

    .line 65
    if-gez v14, :cond_8

    .line 67
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 69
    invoke-virtual {v14}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 71
    move-result v14

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_3
    if-ge v15, v14, :cond_8

    .line 76
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 78
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 80
    move-result-object v1

    .line 83
    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 84
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 86
    move-result v6

    .line 89
    cmpg-float v16, v6, v4

    .line 90
    if-gtz v16, :cond_3

    .line 92
    goto :goto_5

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_4
    const/16 v7, 0x9

    .line 96
    if-ge v4, v7, :cond_7

    .line 98
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 100
    aget v7, v7, v4

    .line 102
    div-float/2addr v7, v6

    .line 104
    cmpg-float v17, v7, v8

    .line 105
    if-gez v17, :cond_4

    .line 107
    if-eq v4, v12, :cond_5

    .line 109
    :cond_4
    if-le v4, v12, :cond_6

    .line 111
    :cond_5
    iget v8, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 113
    move v12, v4

    .line 115
    move v11, v8

    .line 116
    move v10, v9

    .line 117
    move v8, v7

    .line 118
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4

    .line 121
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 122
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 127
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v1, -0x1

    .line 132
    if-eq v10, v1, :cond_a

    .line 133
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 135
    aget-object v4, v4, v10

    .line 137
    iget-object v6, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 139
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 143
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    aget-object v1, v1, v11

    .line 147
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 149
    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 152
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 154
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 156
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 161
    div-int/lit8 v1, v1, 0x2

    .line 163
    if-le v3, v1, :cond_b

    .line 165
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 178
    return-void
    .line 181
.end method

.method public final optimize(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 8
    if-ge v3, v4, :cond_0

    .line 10
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 12
    aput-boolean v2, v4, v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    mul-int/lit8 v6, v6, 0x2

    .line 27
    if-lt v4, v6, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    if-eqz v6, :cond_2

    .line 34
    iget-object v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 38
    aput-boolean v5, v7, v6

    .line 40
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 42
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/ArrayRow;->getPivotCandidate([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    iget-object v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 50
    iget v8, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 52
    aget-boolean v9, v7, v8

    .line 54
    if-eqz v9, :cond_3

    .line 56
    return-void

    .line 58
    :cond_3
    aput-boolean v5, v7, v8

    .line 59
    :cond_4
    if-eqz v6, :cond_c

    .line 61
    const/4 v5, -0x1

    .line 63
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    move v8, v2

    .line 67
    move v9, v5

    .line 68
    :goto_2
    iget v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 69
    if-ge v8, v10, :cond_b

    .line 71
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 73
    aget-object v10, v10, v8

    .line 75
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    iget-object v11, v11, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 79
    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    if-ne v11, v12, :cond_5

    .line 83
    goto :goto_5

    .line 85
    :cond_5
    iget-boolean v11, v10, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 86
    if-eqz v11, :cond_6

    .line 88
    goto :goto_5

    .line 90
    :cond_6
    iget-object v11, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 91
    iget v12, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 93
    const/4 v14, -0x1

    .line 95
    if-ne v12, v14, :cond_8

    .line 96
    :cond_7
    const/4 v13, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-eq v12, v14, :cond_7

    .line 101
    iget v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 103
    if-ge v15, v2, :cond_7

    .line 105
    iget-object v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    .line 107
    aget v2, v2, v12

    .line 109
    iget v13, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 111
    if-ne v2, v13, :cond_9

    .line 113
    const/4 v13, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-object v2, v11, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 117
    aget v12, v2, v12

    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 121
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    if-eqz v13, :cond_a

    .line 125
    iget-object v2, v10, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 127
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 129
    move-result v2

    .line 132
    const/4 v11, 0x0

    .line 133
    cmpg-float v11, v2, v11

    .line 134
    if-gez v11, :cond_a

    .line 136
    iget v10, v10, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 138
    neg-float v10, v10

    .line 140
    div-float/2addr v10, v2

    .line 141
    cmpg-float v2, v10, v7

    .line 142
    if-gez v2, :cond_a

    .line 144
    move v9, v8

    .line 146
    move v7, v10

    .line 147
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 148
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    if-le v9, v5, :cond_d

    .line 152
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 154
    aget-object v2, v2, v9

    .line 156
    iget-object v7, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 158
    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 160
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 162
    iget-object v5, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 165
    iput v9, v5, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 167
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 169
    goto :goto_6

    .line 172
    :cond_c
    move v3, v5

    .line 173
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 174
    goto/16 :goto_1

    .line 175
    :cond_e
    return-void
    .line 177
.end method

.method public final releaseRows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 13
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;->release(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final reset()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 4
    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    aget-object v2, v3, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    aget-object v6, v3, v5

    .line 37
    iget v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 39
    iget-object v8, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 41
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    aput-object v6, v8, v7

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 48
    iput v7, v1, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 50
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 55
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 65
    iput v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 67
    const/4 v3, 0x0

    .line 69
    iput v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 70
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 73
    move v1, v0

    .line 75
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 76
    if-ge v1, v3, :cond_5

    .line 78
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    aget-object v3, v3, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 87
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 90
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 97
    return-void
    .line 99
.end method
