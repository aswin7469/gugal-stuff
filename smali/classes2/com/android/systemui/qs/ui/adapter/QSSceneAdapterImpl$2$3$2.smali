.class final synthetic Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$3$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lkotlin/Pair;

    .line 2
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/qs/QSImpl;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 12
    new-instance p3, Ljava/lang/Integer;

    .line 14
    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object p1
    .line 22
.end method
