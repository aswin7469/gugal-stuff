.class final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float p0, p0

    .line 21
    const/high16 p1, 0x40800000    # 4.0f

    .line 22
    div-float/2addr p0, p1

    .line 24
    float-to-int p0, p0

    .line 25
    neg-int p0, p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 28
    move-result-wide p0

    .line 31
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 34
    return-object v0
    .line 37
.end method
