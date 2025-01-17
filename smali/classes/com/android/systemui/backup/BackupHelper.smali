.class public abstract Lcom/android/systemui/backup/BackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final controlsDataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCreate(Landroid/os/UserHandle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->onCreate(Landroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 5
    move-result v0

    .line 8
    new-instance v1, Landroid/os/UserHandle;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    move-result v1

    .line 17
    const-string v2, "_"

    .line 18
    const-string v3, "__USER_"

    .line 20
    const-string v4, "controls_favorites.xml"

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 32
    invoke-static {v3, v2, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v5, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    new-instance v4, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;

    .line 49
    invoke-direct {v4, v0, p0}, Lcom/android/systemui/backup/BackupHelperKt$getPPControlsFile$1;-><init>(ILandroid/content/Context;)V

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 54
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 62
    new-instance v1, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;

    .line 63
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 65
    const-string/jumbo v0, "systemui.files_no_overwrite"

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 71
    sget v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->$r8$clinit:I

    .line 74
    const-string v0, "shared_backup"

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 81
    new-instance v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    const/4 v4, 0x0

    .line 87
    new-array v4, v4, [Ljava/lang/String;

    .line 88
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/people/widget/PeopleBackupHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "systemui.people.shared_preferences"

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 102
    new-instance v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;

    .line 105
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 107
    move-result v1

    .line 110
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;-><init>(ILandroid/content/Context;)V

    .line 111
    const-string/jumbo v1, "systemui.keyguard.quickaffordance.shared_preferences"

    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f050011    # @bool/config_communalServiceEnabled 'false'

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Lcom/android/systemui/communal/domain/backup/CommunalPrefsBackupHelper;

    .line 133
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 135
    move-result v1

    .line 138
    new-instance v4, Landroid/os/UserHandle;

    .line 139
    invoke-direct {v4, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 141
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    .line 144
    move-result v4

    .line 147
    const-string v5, "communal_hub_prefs"

    .line 148
    if-eqz v4, :cond_1

    .line 150
    new-instance v1, Ljava/io/File;

    .line 152
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_1

    .line 157
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 158
    invoke-static {v3, v2, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-static {v1, v5}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    move-object v1, v4

    .line 171
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 180
    const-string/jumbo v1, "systemui.communal.shared_preferences"

    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 186
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;

    .line 189
    new-instance v1, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 191
    invoke-direct {v1, p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;)V

    .line 196
    const-string/jumbo p1, "systemui.communal_state"

    .line 199
    invoke-virtual {p0, p1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 202
    :cond_2
    return-void
    .line 205
.end method

.method public final onRestoreFinished()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 5
    const-string v1, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "android.intent.extra.USER_ID"

    .line 19
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getUserId()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 33
    const-string v2, "com.android.systemui.permission.SELF"

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/backup/BackupAgentHelper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method
