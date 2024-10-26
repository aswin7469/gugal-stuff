.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeRenderList$1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 33
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 39
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 47
    if-eqz p1, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 64
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    goto :goto_3

    .line 69
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 72
    check-cast p1, Ljava/util/HashSet;

    .line 75
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 80
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 102
    :cond_6
    move-object v0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 124
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 127
    goto :goto_4

    .line 130
    :cond_8
    :goto_5
    return-void
    .line 131
.end method
