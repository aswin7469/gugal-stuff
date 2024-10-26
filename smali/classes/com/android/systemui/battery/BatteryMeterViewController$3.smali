.class public final Lcom/android/systemui/battery/BatteryMeterViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " location="

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 32
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 34
    const-string v0, ""

    .line 36
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 54
    iget-boolean v2, v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 56
    invoke-static {p2, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 62
    if-nez v2, :cond_1

    .line 64
    move-object v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 73
    iget-boolean v3, v3, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 75
    invoke-static {v2, v3, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 81
    if-nez v3, :cond_2

    .line 83
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 92
    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 98
    iget-boolean v4, v4, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 100
    invoke-static {v3, v4, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 106
    if-nez v3, :cond_3

    .line 108
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    move-result-object v1

    .line 114
    :goto_3
    const-string v3, "  BatteryMeterView:"

    .line 115
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "    mDrawable.getPowerSave: "

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    const-string v3, "    mDrawable.getDisplayShield: "

    .line 139
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "    mDrawable.getCharging: "

    .line 156
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "    mBatteryPercentView.getText(): "

    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "    mTextColor: #"

    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "    mBatteryStateUnknown: "

    .line 213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 218
    const-string v1, "    mIsIncompatibleCharging: "

    .line 220
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-result-object p2

    .line 225
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 226
    const-string v1, "    mPluggedIn: "

    .line 228
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object p2

    .line 233
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 234
    const-string v1, "    mLevel: "

    .line 236
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object p2

    .line 241
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 242
    const-string v1, "    mMode: "

    .line 244
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object p2

    .line 249
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 262
    move-result p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "    mUnifiedBatteryState: "

    .line 270
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 275
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    :cond_4
    return-void
    .line 287
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryLevelChanged(IZ)V

    .line 8
    return-void
    .line 11
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryUnknownStateChanged(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final onIsBatteryDefenderChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 20
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 35
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 43
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v3

    .line 50
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 51
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public final onIsIncompatibleChargingChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 39
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 47
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v3

    .line 54
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 55
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 66
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 74
    iput-boolean v0, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 76
    iget-object v0, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 78
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 80
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v1, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 90
    invoke-direct {v1, v0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    const-wide/16 v2, 0x0

    .line 95
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 100
    :cond_2
    return-void
    .line 103
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 13
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 27
    iput-boolean p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 29
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 31
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 33
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 43
    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    const-wide/16 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 56
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 64
    move-result v3

    .line 67
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3

    .line 71
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 72
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 77
    :goto_0
    return-void
    .line 80
.end method
