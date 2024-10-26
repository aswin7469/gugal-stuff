.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;

    .line 2
    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassSplitPlaceholderRuleBuilderLevel1Valid$1;

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
    .locals 7

    .line 1
    const-class p0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 2
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    const-string v2, "setSplitRatio"

    .line 12
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 17
    new-array v2, v0, [Ljava/lang/Class;

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v4, v2, v3

    .line 22
    const-string v5, "setLayoutDirection"

    .line 24
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 29
    new-array v5, v0, [Ljava/lang/Class;

    .line 30
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v6, v5, v3

    .line 34
    const-string v6, "setSticky"

    .line 36
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v5

    .line 41
    new-array v6, v0, [Ljava/lang/Class;

    .line 42
    aput-object v4, v6, v3

    .line 44
    const-string v4, "setFinishPrimaryWithSecondary"

    .line 46
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    const-class v4, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 74
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 96
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 118
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    goto :goto_0

    .line 140
    :cond_0
    move v0, v3

    .line 141
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 145
    return-object p0
    .line 146
.end method
