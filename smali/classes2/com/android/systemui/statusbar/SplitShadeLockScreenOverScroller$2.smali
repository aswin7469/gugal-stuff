.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 2
    iget p2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 6
    iget-wide v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 8
    iget v3, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 10
    iget p0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 12
    const-string v4, "\n            SplitShadeLockScreenOverScroller:\n                Resources:\n                    transitionToFullShadeDistance: "

    .line 14
    const-string v5, "\n                    maxOverScrollAmount: "

    .line 16
    const-string v6, "\n                    releaseOverScrollDuration: "

    .line 18
    invoke-static {p2, v0, v4, v5, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n                State:\n                    previousOverscrollAmount: "

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n                    expansionDragDownAmount: "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\n            "

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method
