.class public final Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dump/DumpHandler$findTargetInCollection$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    check-cast p2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 13
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/android/systemui/dump/DumpsysEntry;

    .line 24
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    check-cast p2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 30
    invoke-interface {p2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
