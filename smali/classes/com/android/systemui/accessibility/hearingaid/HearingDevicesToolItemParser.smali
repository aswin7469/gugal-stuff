.class public abstract Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final MAX_NUM:I = 0x3


# direct methods
.method public static parseStringArray(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, "HearingDevicesToolItemParser"

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p0, "Empty hearing device related tool name in array."

    .line 8
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    array-length v1, p1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    array-length v1, p2

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 35
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, [Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v1

    .line 45
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 46
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v7, p1

    .line 60
    move v8, v4

    .line 61
    :goto_0
    if-ge v8, v7, :cond_2

    .line 62
    aget-object v9, p1, v8

    .line 64
    const-string v10, "/"

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 71
    array-length v10, v10

    .line 72
    const/4 v11, 0x2

    .line 73
    if-ne v10, v11, :cond_1

    .line 74
    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 76
    move-result-object v9

    .line 79
    :try_start_0
    invoke-virtual {v5, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 80
    move-result-object v10

    .line 83
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 87
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    const-string v11, "Unable to find hearing device related tool: "

    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 105
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    const-string v10, "Malformed hearing device related tool name item in array: "

    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 115
    invoke-static {v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    add-int/2addr v8, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    array-length v5, p2

    .line 126
    move v7, v4

    .line 127
    :goto_2
    if-ge v7, v5, :cond_3

    .line 128
    aget-object v8, p2, v7

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v9

    .line 135
    const-string v10, "drawable"

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 141
    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    move-result v9

    .line 145
    :try_start_1
    invoke-virtual {p0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v9

    .line 149
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 153
    :catch_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    const-string v10, "Resource does not exist: "

    .line 156
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 167
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_3
    add-int/2addr v7, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p0

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result p2

    .line 180
    if-ne p0, p2, :cond_4

    .line 181
    move p2, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move p2, v4

    .line 185
    :goto_4
    move v2, v4

    .line 186
    :goto_5
    if-ge v4, p0, :cond_7

    .line 187
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 189
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 194
    check-cast v7, Landroid/content/pm/ActivityInfo;

    .line 195
    invoke-virtual {v7, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 197
    move-result-object v7

    .line 200
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 204
    if-eqz p2, :cond_5

    .line 205
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v8

    .line 210
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 211
    goto :goto_6

    .line 213
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 217
    check-cast v8, Landroid/content/pm/ActivityInfo;

    .line 218
    invoke-virtual {v8, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v8

    .line 223
    :goto_6
    new-instance v9, Landroid/content/Intent;

    .line 224
    const-string v10, "android.intent.action.MAIN"

    .line 226
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 234
    check-cast v10, Landroid/content/pm/ActivityInfo;

    .line 235
    invoke-virtual {v10}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 237
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 241
    move-result-object v9

    .line 244
    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 245
    add-int/lit8 v7, v2, 0x1

    .line 248
    array-length v8, v3

    .line 250
    if-ge v8, v7, :cond_6

    .line 251
    array-length v8, v3

    .line 253
    invoke-static {v8, v7}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 254
    move-result v8

    .line 257
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 261
    :cond_6
    aput-object v5, v3, v2

    .line 262
    add-int/2addr v4, v0

    .line 264
    move v2, v7

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object p0

    .line 270
    return-object p0
    .line 271
.end method
