.class final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 8
    move-result p1

    .line 11
    const-string/jumbo v0, "\u2517 carriers.length != subIds.length. carriers.length="

    .line 12
    const-string v1, " subs.length="

    .line 15
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method