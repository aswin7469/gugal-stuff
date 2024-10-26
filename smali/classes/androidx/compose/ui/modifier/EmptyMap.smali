.class public final Landroidx/compose/ui/modifier/EmptyMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/EmptyMap;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final contains$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final get$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, ""

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method
