.class public final Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/KeyguardStatusBarInteractor;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 7
    return-void
    .line 9
.end method
