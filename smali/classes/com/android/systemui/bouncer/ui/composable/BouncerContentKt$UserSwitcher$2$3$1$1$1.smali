.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $isDropdownExpanded:Z

.field final synthetic $setDropdownExpanded:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;->$setDropdownExpanded:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;->$isDropdownExpanded:Z

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
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;->$setDropdownExpanded:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;->$isDropdownExpanded:Z

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
