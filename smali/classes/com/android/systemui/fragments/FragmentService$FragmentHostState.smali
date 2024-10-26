.class public final Lcom/android/systemui/fragments/FragmentService$FragmentHostState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

.field public final synthetic this$0:Lcom/android/systemui/fragments/FragmentService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->this$0:Lcom/android/systemui/fragments/FragmentService;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentService;->mFragmentHostManagerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$10;

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$10;->create(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/fragments/FragmentService$FragmentHostState;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    return-void
    .line 15
.end method
