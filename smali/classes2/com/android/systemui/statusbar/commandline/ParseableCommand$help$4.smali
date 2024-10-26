.class final Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $ipw:Landroid/util/IndentingPrintWriter;

.field final synthetic this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;


# direct methods
.method public constructor <init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/ParseableCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->$ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand$help$4;->this$0:Lcom/android/systemui/statusbar/commandline/ParseableCommand;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/ParseableCommand;->description:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
