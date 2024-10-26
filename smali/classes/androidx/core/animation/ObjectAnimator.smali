.class public final Landroidx/core/animation/ObjectAnimator;
.super Landroidx/core/animation/ValueAnimator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mProperty:Landroid/util/Property;

.field public mPropertyName:Ljava/lang/String;

.field public mTarget:Ljava/lang/ref/WeakReference;


# direct methods
.method public static varargs ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 4

    .line 13
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    .line 14
    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object p0, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 17
    aget-object p0, p0, v1

    .line 18
    iget-object v2, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setProperty(Landroid/util/Property;)V

    .line 20
    iget-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object p0, v0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 24
    :cond_1
    iput-object p1, v0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 25
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 26
    invoke-virtual {v0, p2}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;[F)Landroidx/core/animation/ObjectAnimator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    .line 2
    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    iget-object p0, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    const-string v1, "translationX"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 5
    aget-object p0, p0, v2

    .line 6
    iget-object v3, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iput-object v1, v0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 11
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/animation/ObjectAnimator;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public final animateValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 22
    iget-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 25
    array-length p1, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 31
    aget-object v2, v2, v1

    .line 33
    invoke-virtual {v2, v0}, Landroidx/core/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    return-object p0
.end method

.method public final initAnimation$1()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_c

    .line 17
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 19
    array-length v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v4, v2, :cond_c

    .line 24
    iget-object v5, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 26
    aget-object v5, v5, v4

    .line 28
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 30
    const/4 v7, 0x1

    .line 32
    const-string v8, "PropertyValuesHolder"

    .line 33
    if-eqz v6, :cond_5

    .line 35
    :try_start_0
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 37
    iget-object v6, v6, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 39
    if-nez v6, :cond_1

    .line 41
    move v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    move-result v9

    .line 48
    :goto_2
    move-object v11, v1

    .line 49
    move v10, v3

    .line 50
    :goto_3
    if-ge v10, v9, :cond_b

    .line 51
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 57
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 59
    if-eqz v13, :cond_2

    .line 61
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 63
    if-eqz v13, :cond_4

    .line 65
    :cond_2
    if-nez v11, :cond_3

    .line 67
    iget-object v11, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 69
    invoke-virtual {v11, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 74
    :cond_3
    invoke-virtual {v12, v11}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 75
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_3

    .line 82
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v9, "No such property ("

    .line 85
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 90
    invoke-virtual {v9}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v9, ") on target object "

    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v9, ". Trying reflection instead"

    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 115
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput-object v1, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 119
    :cond_5
    iget-object v6, v5, Landroidx/core/animation/PropertyValuesHolder;->mProperty:Landroid/util/Property;

    .line 121
    if-nez v6, :cond_b

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v6

    .line 128
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 129
    if-nez v9, :cond_6

    .line 131
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 133
    sget-object v10, Landroidx/core/animation/PropertyValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    .line 135
    const-string v11, "set"

    .line 137
    invoke-virtual {v5, v6, v10, v11, v9}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v9

    .line 142
    iput-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 143
    :cond_6
    iget-object v9, v5, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/KeyframeSet;

    .line 145
    iget-object v9, v9, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 147
    if-nez v9, :cond_7

    .line 149
    move v10, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    move-result v10

    .line 156
    :goto_4
    move v11, v3

    .line 157
    :goto_5
    if-ge v11, v10, :cond_b

    .line 158
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 163
    check-cast v12, Landroidx/core/animation/Keyframe;

    .line 164
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mHasValue:Z

    .line 166
    if-eqz v13, :cond_8

    .line 168
    iget-boolean v13, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 170
    if-eqz v13, :cond_a

    .line 172
    :cond_8
    iget-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 174
    if-nez v13, :cond_9

    .line 176
    sget-object v13, Landroidx/core/animation/PropertyValuesHolder;->sGetterPropertyMap:Ljava/util/HashMap;

    .line 178
    const-string v14, "get"

    .line 180
    invoke-virtual {v5, v6, v13, v14, v1}, Landroidx/core/animation/PropertyValuesHolder;->setupSetterOrGetter(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v13

    .line 185
    iput-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 186
    if-nez v13, :cond_9

    .line 188
    goto :goto_9

    .line 190
    :cond_9
    :try_start_1
    iget-object v13, v5, Landroidx/core/animation/PropertyValuesHolder;->mGetter:Ljava/lang/reflect/Method;

    .line 191
    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Landroidx/core/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 197
    iput-boolean v7, v12, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_8

    .line 202
    :catch_1
    move-exception v12

    .line 203
    goto :goto_6

    .line 204
    :catch_2
    move-exception v12

    .line 205
    goto :goto_7

    .line 206
    :goto_6
    invoke-virtual {v12}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 210
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    goto :goto_8

    .line 214
    :goto_7
    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 218
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 222
    goto :goto_5

    .line 224
    :cond_b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_c
    invoke-super {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation$1()V

    .line 229
    :cond_d
    return-void
    .line 232
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-object p0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    return-void
.end method

.method public final varargs setFloatValues([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mProperty:Landroid/util/Property;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 18
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 20
    invoke-direct {v1, v0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Landroid/util/Property;)V

    .line 22
    invoke-virtual {v1, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 25
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 36
    sget-object v1, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 38
    new-instance v1, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 40
    invoke-direct {v1, v0}, Landroidx/core/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 45
    filled-new-array {v1}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public final varargs setIntValues([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    :goto_1
    iput-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 30
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 33
    :cond_3
    return-void
    .line 35
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    iget-object v2, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v2, Landroidx/core/animation/ObjectAnimator;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Landroidx/core/animation/ObjectAnimator;

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 37
    return-void
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ObjectAnimator@"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", target "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/core/animation/ObjectAnimator;->mTarget:Ljava/lang/ref/WeakReference;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 47
    array-length v2, v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    const-string v2, "\n    "

    .line 52
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 57
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 58
    aget-object v2, v2, v1

    .line 60
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
    .line 76
.end method
