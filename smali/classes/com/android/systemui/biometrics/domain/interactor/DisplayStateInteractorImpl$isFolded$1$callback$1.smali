.class public final Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public final synthetic $sendFoldStateUpdate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1$callback$1;->$sendFoldStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl$isFolded$1$callback$1;->$sendFoldStateUpdate:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method
