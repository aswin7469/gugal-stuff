.class public final synthetic Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method
