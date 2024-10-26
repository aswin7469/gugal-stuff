.class final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p0}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    const-string p1, "android.software.leanback"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 35
    :goto_0
    return-object p0
    .line 37
.end method
