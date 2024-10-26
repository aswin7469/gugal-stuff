.class final Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

.field final synthetic this$0:Lcom/android/systemui/people/PeopleSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lcom/android/systemui/people/PeopleSpaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->this$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    new-instance p2, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2$1;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;->this$0:Lcom/android/systemui/people/PeopleSpaceActivity;

    .line 35
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lcom/android/systemui/people/PeopleSpaceActivity;)V

    .line 37
    const p0, -0x21caca50

    .line 40
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    move-result-object p0

    .line 46
    const/16 p2, 0x30

    .line 47
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
