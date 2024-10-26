.class public final Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    check-cast p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->footerComponents:Ljava/util/Collection;

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    iget-object p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 33
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_0
    check-cast p1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 50
    iget-object v0, v0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 56
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    check-cast p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager$layout$$inlined$sortedBy$1;->this$0:Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/layout/DefaultComponentsLayoutManager;->headerComponents:Ljava/util/Collection;

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    iget-object p2, p2, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->key:Ljava/lang/String;

    .line 74
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 76
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    move-result p0

    .line 87
    return p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
.end method
