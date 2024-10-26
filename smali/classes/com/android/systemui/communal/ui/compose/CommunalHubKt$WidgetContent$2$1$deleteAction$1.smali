.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/ContentListState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 2
    iput p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$index:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$index:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$deleteAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0
    .line 17
.end method
