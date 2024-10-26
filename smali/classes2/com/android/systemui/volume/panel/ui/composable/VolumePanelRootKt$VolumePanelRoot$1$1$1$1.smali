.class final Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $accessibilityTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$1$1$1$1;->$accessibilityTitle:Ljava/lang/String;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelRootKt$VolumePanelRoot$1$1$1$1;->$accessibilityTitle:Ljava/lang/String;

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    const/4 v2, 0x2

    .line 12
    aget-object v1, v1, v2

    .line 13
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
