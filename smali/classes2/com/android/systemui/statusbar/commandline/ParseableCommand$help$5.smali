.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flags:Ljava/util/List;

.field final synthetic $ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$flags:Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$5;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/commandline/Flag;

    .line 20
    invoke-interface {v1, p0}, Lcom/android/systemui/statusbar/commandline/Describable;->describe(Landroid/util/IndentingPrintWriter;)V

    .line 22
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
