.class public final Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final frames:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "enabled: false"

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->frames:Ljava/util/List;

    .line 11
    const-string p2, "frames"

    .line 13
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, ": "

    .line 19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    move-result-object p2

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 29
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 45
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 59
    throw p0
    .line 62
.end method
