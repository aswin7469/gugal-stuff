.class public final Lcom/android/systemui/flags/FlagDependencies;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final allDependencies:Lkotlin/collections/EmptyList;

.field public final handler:Lcom/android/systemui/flags/FlagDependenciesNotifier;

.field public final unmetDependencies:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/flags/FlagDependencies;->handler:Lcom/android/systemui/flags/FlagDependenciesNotifier;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependencies;->allDependencies:Lkotlin/collections/EmptyList;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependencies;->unmetDependencies:Lkotlin/collections/EmptyList;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/flags/FlagDependencies;->allDependencies:Lkotlin/collections/EmptyList;

    .line 6
    const-string v0, "allDependencies"

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 24
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependencies;->unmetDependencies:Lkotlin/collections/EmptyList;

    .line 35
    const-string/jumbo v0, "unmetDependencies"

    .line 37
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 54
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 57
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 62
    throw p0
    .line 65
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependencies;->handler:Lcom/android/systemui/flags/FlagDependenciesNotifier;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method
