.class public abstract Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt$DEBUG$2;

    .line 2
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    .line 8
    return-void
    .line 10
.end method

.method public static final access$getDEBUG()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->DEBUG$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method
