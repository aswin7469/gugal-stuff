.class public final Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public lowPrioritySections:Ljava/util/Set;

.field public silentSections:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 5
    return-void
    .line 7
.end method

.method public static isSilent$default(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 7
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v3, 0x4

    .line 26
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 27
    if-ne v0, v3, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 33
    move-result p0

    .line 36
    xor-int/2addr v2, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, p0

    .line 44
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    .line 50
    if-nez p0, :cond_4

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    move-object v4, p0

    .line 55
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    :goto_2
    return v2
    .line 60
.end method
