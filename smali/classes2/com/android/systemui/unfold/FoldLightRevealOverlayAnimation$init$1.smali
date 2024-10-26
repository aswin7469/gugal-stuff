.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    :goto_0
    move-object p0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/DisplayInfo;

    .line 29
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 31
    move-result v0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/view/DisplayInfo;

    .line 40
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 42
    move-result v2

    .line 45
    if-le v0, v2, :cond_3

    .line 46
    move-object p1, v1

    .line 48
    move v0, v2

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :goto_1
    check-cast p0, Landroid/view/DisplayInfo;

    .line 57
    return-object p0
    .line 59
.end method
