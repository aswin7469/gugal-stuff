.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitAttributesCalculatorParamsValid$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    .line 2
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    const-string v1, "getParentWindowMetrics"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    const-string v3, "getParentConfiguration"

    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/Class;

    .line 22
    const-string v4, "getDefaultSplitAttributes"

    .line 24
    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    const-string v5, "areDefaultConstraintsSatisfied"

    .line 32
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v5

    .line 37
    new-array v6, v0, [Ljava/lang/Class;

    .line 38
    const-string v6, "getParentWindowLayoutInfo"

    .line 40
    invoke-virtual {p0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v6

    .line 45
    new-array v7, v0, [Ljava/lang/Class;

    .line 46
    const-string v7, "getSplitRuleTag"

    .line 48
    invoke-virtual {p0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    const-class v2, Landroid/view/WindowMetrics;

    .line 60
    invoke-static {v1, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-static {v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-class v1, Landroid/content/res/Configuration;

    .line 74
    invoke-static {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-static {v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const-class v1, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 88
    invoke-static {v4, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-static {v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-static {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-static {v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 116
    invoke-static {v6, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-static {p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const-class v1, Ljava/lang/String;

    .line 130
    invoke-static {p0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 132
    move-result p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 142
    return-object p0
    .line 143
.end method
