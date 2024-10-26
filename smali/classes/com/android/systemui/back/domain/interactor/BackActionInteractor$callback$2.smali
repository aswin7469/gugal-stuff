.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 4
    return-void
    .line 7
.end method
