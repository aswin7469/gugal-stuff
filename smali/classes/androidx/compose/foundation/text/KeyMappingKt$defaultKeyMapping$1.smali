.class final synthetic Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 2
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroidx/compose/ui/input/key/KeyEvent_androidKt;

    .line 5
    const-string v3, "isCtrlPressed"

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p0, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
