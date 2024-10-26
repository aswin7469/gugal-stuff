.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;->$resources:Landroid/content/res/Resources;

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
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$2;->$resources:Landroid/content/res/Resources;

    .line 4
    const p1, 0x7f070360    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
