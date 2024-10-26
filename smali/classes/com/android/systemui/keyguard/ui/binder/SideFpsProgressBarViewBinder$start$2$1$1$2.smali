.class final synthetic Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 2
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Lcom/android/systemui/util/kotlin/Quint;

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Landroid/graphics/Point;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result p0

    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p3

    .line 25
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 26
    new-instance p6, Lcom/android/systemui/util/kotlin/Quint;

    .line 28
    new-instance p5, Ljava/lang/Float;

    .line 30
    invoke-direct {p5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 32
    new-instance v0, Ljava/lang/Integer;

    .line 35
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    move-object p0, p6

    .line 40
    move-object p3, p5

    .line 41
    move-object p5, v0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object p6
    .line 46
.end method
