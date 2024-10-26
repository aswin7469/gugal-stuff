.class final Lcom/android/systemui/statusbar/commandline/Describable$describe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $pw:Landroid/util/IndentingPrintWriter;

.field final synthetic this$0:Lcom/android/systemui/statusbar/commandline/Describable;


# direct methods
.method public constructor <init>(Landroid/util/IndentingPrintWriter;Lcom/android/systemui/statusbar/commandline/Describable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/commandline/Describable$describe$1;->$pw:Landroid/util/IndentingPrintWriter;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/commandline/Describable$describe$1;->this$0:Lcom/android/systemui/statusbar/commandline/Describable;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/commandline/Describable$describe$1;->$pw:Landroid/util/IndentingPrintWriter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/commandline/Describable$describe$1;->this$0:Lcom/android/systemui/statusbar/commandline/Describable;

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/statusbar/commandline/Describable;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
