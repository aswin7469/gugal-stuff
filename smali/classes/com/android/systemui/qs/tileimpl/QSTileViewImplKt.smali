.class public abstract Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final varargs access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15
    return-object p0
    .line 18
.end method