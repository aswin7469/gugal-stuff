.class public final Lcom/android/systemui/dump/DumpsysTableLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final columns:Ljava/util/List;

.field public final rows:Ljava/util/List;

.field public final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final printTableData(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    const-string v0, "DumpsysTableLogger#printTableData"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const-string v0, "SystemUI TableSection START: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->sectionName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "version "

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    move-result-object v0

    .line 24
    const-string v2, "1"

    .line 25
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 30
    const-string/jumbo v2, "|"

    .line 32
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x7c

    .line 36
    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->columns:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/dump/DumpsysTableLogger;->rows:Ljava/util/List;

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    move-result v6

    .line 71
    if-ne v6, v0, :cond_0

    .line 72
    invoke-static {v5, p1, v2, v3, v4}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "SystemUI TableSection END: "

    .line 81
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    return-void
    .line 93
.end method
