.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lkotlin/Triple;

    .line 2
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x4

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p0, Lkotlin/Triple;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
