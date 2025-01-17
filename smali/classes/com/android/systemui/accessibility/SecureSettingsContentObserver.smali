.class public abstract Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field final mContentObserver:Landroid/database/ContentObserver;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mKey:Ljava/lang/String;

.field final mListeners:Ljava/util/List;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    new-instance p1, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;

    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver$1;-><init>(Lcom/android/systemui/accessibility/SecureSettingsContentObserver;Landroid/os/Handler;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final addListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "listener must be non-null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 37
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final getSettingsValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mKey:Ljava/lang/String;

    .line 12
    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public abstract onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final removeListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "listener must be non-null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mListeners:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->mContentObserver:Landroid/database/ContentObserver;

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
