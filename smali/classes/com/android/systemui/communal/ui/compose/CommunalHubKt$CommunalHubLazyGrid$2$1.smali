.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$1;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 18
    invoke-interface {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
