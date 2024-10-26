.class public final Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $isComposed$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1$invoke$$inlined$onDispose$1;->$isComposed$inlined:Landroidx/compose/runtime/MutableState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerKt$rememberExpandableController$1$1$invoke$$inlined$onDispose$1;->$isComposed$inlined:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
