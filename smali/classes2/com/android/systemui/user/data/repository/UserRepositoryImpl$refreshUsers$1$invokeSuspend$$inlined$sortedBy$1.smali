.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1$invokeSuspend$$inlined$sortedBy$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 16
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 17
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 19
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 32
    iget-wide p0, p1, Landroid/content/pm/UserInfo;->creationTime:J

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 39
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 40
    iget-wide p1, p2, Landroid/content/pm/UserInfo;->creationTime:J

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
