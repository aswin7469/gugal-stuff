.class public final Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final icon:Lkotlin/jvm/functions/Function3;

.field public final label:Lkotlin/jvm/functions/Function3;

.field public final onItemSelected:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->onItemSelected:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->icon:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->label:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->contentDescription:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method
