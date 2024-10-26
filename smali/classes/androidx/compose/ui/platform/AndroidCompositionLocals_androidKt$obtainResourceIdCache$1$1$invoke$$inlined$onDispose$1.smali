.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $callbacks$inlined:Ljava/lang/Object;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$invoke$$inlined$onDispose$1;->$callbacks$inlined:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
