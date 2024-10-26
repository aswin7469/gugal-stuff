.class public abstract Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalRawScreenHeight:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalScreenCornerRadius:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalDisplayCutout$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalDisplayCutout$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;

    .line 11
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalRawScreenHeight$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalRawScreenHeight$1;

    .line 18
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method
