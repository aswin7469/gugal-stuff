.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# virtual methods
.method public abstract getLookupKey()Ljava/lang/String;
.end method

.method public logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const-string p1, "networkType"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
