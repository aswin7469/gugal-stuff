.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$state:Landroidx/compose/material3/SliderState;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;

    .line 20
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$state:Landroidx/compose/material3/SliderState;

    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;-><init>(Landroidx/compose/material3/SliderState;)V

    .line 24
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 27
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 34
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 39
    return-object v1
    .line 42
.end method
