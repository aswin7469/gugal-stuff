.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public aodFailures:Ljava/util/Collection;

.field public shelfFailures:Ljava/util/Collection;

.field public statusBarFailures:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->aodFailures:Ljava/util/Collection;

    .line 6
    const-string v0, "AOD Icon binding failures:"

    .line 8
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, ": "

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 24
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 27
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->statusBarFailures:Ljava/util/Collection;

    .line 55
    const-string v0, "Status Bar Icon binding failures:"

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    move-result-object v0

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 71
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 74
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;->shelfFailures:Ljava/util/Collection;

    .line 102
    const-string p2, "Shelf Icon binding failures:"

    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 110
    move-result-object p2

    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 114
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 118
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 121
    :try_start_2
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    goto :goto_2

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 146
    return-void

    .line 149
    :goto_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 150
    throw p0

    .line 153
    :goto_4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 154
    throw p0

    .line 157
    :goto_5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 158
    throw p0
    .line 161
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
