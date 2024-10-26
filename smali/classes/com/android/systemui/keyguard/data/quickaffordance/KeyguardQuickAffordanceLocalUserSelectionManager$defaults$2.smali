.class final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 7
    :cond_0
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubShortcutButton:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUserId()I

    .line 19
    move-result v0

    .line 22
    const-string v1, "open_hub_chip_replace_home_controls"

    .line 23
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    const-string v0, "bottom_end"

    .line 29
    const-string v1, "glanceable_hub"

    .line 31
    const-string v2, "bottom_start"

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 41
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const-string p0, "create_note"

    .line 46
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object p0

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_1
    const-string p0, "home"

    .line 67
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 72
    new-instance v3, Lkotlin/Pair;

    .line 73
    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 81
    new-instance v1, Lkotlin/Pair;

    .line 82
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager$defaults$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceLocalUserSelectionManager;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p0

    .line 103
    const v1, 0x7f03003e    # @array/config_keyguardQuickAffordanceDefaults

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    array-length v1, p0

    .line 111
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 112
    move-result v1

    .line 115
    const/16 v3, 0x10

    .line 116
    if-ge v1, v3, :cond_3

    .line 118
    move v1, v3

    .line 120
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    array-length v1, p0

    .line 126
    move v4, v2

    .line 127
    :goto_0
    if-ge v4, v1, :cond_5

    .line 128
    aget-object v5, p0, v4

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    const-string v6, ":"

    .line 135
    filled-new-array {v6}, [Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 140
    const/4 v7, 0x6

    .line 141
    invoke-static {v5, v6, v2, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 142
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    move-result v6

    .line 149
    const/4 v8, 0x2

    .line 150
    if-ne v6, v8, :cond_4

    .line 151
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/CharSequence;

    .line 163
    const-string v8, ","

    .line 165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 170
    invoke-static {v5, v8, v2, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 171
    move-result-object v5

    .line 174
    new-instance v7, Lkotlin/Pair;

    .line 175
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 183
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/2addr v4, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v0, "Check failed."

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 204
    :cond_5
    move-object p0, v3

    .line 205
    :goto_1
    return-object p0
    .line 206
.end method
