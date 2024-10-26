.class public final Lcom/android/systemui/user/utils/UserScopedServiceImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final serviceType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->serviceType:Ljava/lang/Class;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final forUser(Landroid/os/UserHandle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->context:Landroid/content/Context;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->context:Landroid/content/Context;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;->serviceType:Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "Required value was null."

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method
