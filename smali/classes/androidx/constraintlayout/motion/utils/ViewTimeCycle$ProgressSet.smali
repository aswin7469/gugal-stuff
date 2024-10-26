.class public final Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mNoMethod:Z


# virtual methods
.method public final setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "unable to setProgress"

    .line 2
    const-string v1, "ViewTimeCycle"

    .line 5
    instance-of v2, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v0, p4

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 22
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    return v3

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "setProgress"

    .line 33
    new-array v6, v2, [Ljava/lang/Class;

    .line 35
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v7, v6, v3

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 46
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 51
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v2, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_2
    :goto_3
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 78
    return p0
    .line 80
.end method
