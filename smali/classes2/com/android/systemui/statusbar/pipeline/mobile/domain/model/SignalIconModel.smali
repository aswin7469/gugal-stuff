.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# virtual methods
.method public abstract getLevel()I
.end method

.method public logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 4
    return-void
    .line 7
.end method

.method public logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->logFully(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 2
    return-void
    .line 5
.end method

.method public abstract logFully(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
.end method

.method public abstract logPartial(Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
.end method