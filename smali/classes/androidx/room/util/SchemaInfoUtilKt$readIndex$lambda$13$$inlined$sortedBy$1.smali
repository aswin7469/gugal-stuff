.class public final Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;
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
    iput p1, p0, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;->$r8$classId:I

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
    iget p0, p0, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
