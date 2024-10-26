.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic val$list:Ljava/util/List;

.field public final synthetic val$list2:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;->val$list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;->val$list2:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;->val$list:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/smartspace/SmartspaceAction;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$1;->val$list2:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/smartspace/SmartspaceAction;

    .line 16
    invoke-static {v0, p0}, Lcom/google/android/systemui/smartspace/CardPagerAdapter;->useRecycledViewForAction(Landroid/app/smartspace/SmartspaceAction;Landroid/app/smartspace/SmartspaceAction;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method
