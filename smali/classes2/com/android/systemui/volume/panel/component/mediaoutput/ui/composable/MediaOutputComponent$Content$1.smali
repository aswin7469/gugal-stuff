.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $clickLabel:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->$clickLabel:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    const/4 v2, 0x3

    .line 10
    aget-object v1, v1, v2

    .line 11
    new-instance v1, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 13
    invoke-direct {v1}, Landroidx/compose/ui/semantics/LiveRegionMode;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->$clickLabel:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1$1;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 25
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V

    .line 27
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
    .line 35
.end method
