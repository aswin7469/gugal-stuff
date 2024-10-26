.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/LockscreenFragment;

.field public final synthetic f$1:Landroidx/preference/SwitchPreference;

.field public final synthetic f$2:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p1, Lcom/android/systemui/tuner/LockscreenFragment;->$r8$clinit:I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreference;

    .line 15
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;->f$2:Landroidx/preference/Preference;

    .line 20
    const v0, 0x7f14055e    # @string/lockscreen_none 'None'

    .line 22
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 27
    goto/16 :goto_2

    .line 30
    :cond_0
    const-string v2, "::"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    :try_start_0
    new-instance v0, Lcom/android/systemui/tuner/ShortcutParser;

    .line 50
    new-instance v2, Landroid/content/ComponentName;

    .line 52
    aget-object v3, p2, v4

    .line 54
    aget-object v1, p2, v1

    .line 56
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, p1, v2}, Lcom/android/systemui/tuner/ShortcutParser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/tuner/ShortcutParser;->getShortcuts()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->id:Ljava/lang/String;

    .line 84
    const/4 v2, 0x2

    .line 86
    aget-object v2, p2, v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    move-object v0, v5

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    iget-object v5, v0, Lcom/android/systemui/tuner/ShortcutParser$Shortcut;->label:Ljava/lang/String;

    .line 99
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_2

    .line 104
    :cond_4
    const-string v1, "/"

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 117
    move-result-object p2

    .line 120
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 125
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-object p2, v5

    .line 130
    :goto_1
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v5

    .line 144
    :cond_5
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 145
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 149
    :goto_2
    return-void
    .line 152
.end method
