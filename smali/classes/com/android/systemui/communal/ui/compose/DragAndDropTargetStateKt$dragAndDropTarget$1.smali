.class final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 2
    iget-object p0, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 16
    move-result v0

    .line 19
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 20
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 22
    invoke-direct {v2, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 24
    invoke-direct {v1, v2}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 30
    move-result v0

    .line 33
    move v2, p1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 47
    move-result-object p0

    .line 50
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    instance-of v0, p0, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    move-object v0, p0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v1, "text/vnd.android.intent"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    const/4 p1, 0x1

    .line 91
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method
