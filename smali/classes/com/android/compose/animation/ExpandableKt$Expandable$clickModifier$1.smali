.class final Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 6
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
