.class public interface abstract Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# virtual methods
.method public logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const-string p1, "icon"

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
