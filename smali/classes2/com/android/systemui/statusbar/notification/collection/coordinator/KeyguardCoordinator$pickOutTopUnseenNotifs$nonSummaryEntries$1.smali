.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$pickOutTopUnseenNotifs$nonSummaryEntries$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 17
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 19
    :goto_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "unhandled type of "

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    .line 45
.end method
