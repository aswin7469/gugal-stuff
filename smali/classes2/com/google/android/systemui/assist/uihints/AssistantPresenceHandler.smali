.class public final Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public final mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public final mAssistantPresenceChangeListeners:Ljava/util/Set;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mGoogleIsAssistant:Z

.field public mNgaIsAssistant:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/app/AssistUtils;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 18
    const-string p2, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZ)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateAssistantPresence(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 11
    if-ne v2, p1, :cond_1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 15
    if-eq v2, p2, :cond_d

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 19
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    const-string v2, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 25
    invoke-static {p1, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 30
    check-cast p1, Ljava/util/HashSet;

    .line 32
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 41
    if-eqz p2, :cond_d

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    .line 48
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 50
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 52
    iget-object p2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 54
    iget-boolean v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 56
    if-ne v4, v2, :cond_2

    .line 58
    iget-boolean v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 60
    if-eq v4, v3, :cond_c

    .line 62
    :cond_2
    iget-object v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    .line 64
    if-eqz v3, :cond_3

    .line 66
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 68
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 75
    if-nez v5, :cond_b

    .line 76
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 78
    iput-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 80
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v6, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 85
    const/4 v7, 0x1

    .line 87
    invoke-direct {v6, v7, v5}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    goto/16 :goto_3

    .line 94
    :cond_3
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 96
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 106
    iput-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 108
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 113
    const/4 v8, 0x1

    .line 115
    invoke-direct {v7, v8, v5}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_4
    iget-object v4, v6, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 122
    move-object v5, v4

    .line 124
    check-cast v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 125
    if-eqz v2, :cond_8

    .line 127
    iget v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 129
    iget v6, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 131
    iget v7, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 133
    iget v8, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 135
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 137
    iget-boolean v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 139
    if-eqz v9, :cond_7

    .line 141
    iget-object v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 143
    if-nez v9, :cond_5

    .line 145
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 148
    move-result-object v9

    .line 151
    if-nez v9, :cond_6

    .line 152
    goto :goto_2

    .line 154
    :cond_6
    iget-object v9, v9, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 155
    iget-object v9, v9, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 157
    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 162
    :cond_7
    :goto_2
    iget-object v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 169
    check-cast v9, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 170
    invoke-virtual {v9, v5}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 172
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 180
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 181
    invoke-virtual {v5, v6}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 183
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 186
    const/4 v6, 0x2

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 192
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 193
    invoke-virtual {v5, v7}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 195
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 198
    const/4 v5, 0x3

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 204
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 205
    invoke-virtual {v4, v8}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 207
    goto :goto_3

    .line 210
    :cond_8
    iput-boolean v0, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 211
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 213
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 215
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 217
    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 220
    if-nez v5, :cond_b

    .line 222
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 224
    if-nez v5, :cond_9

    .line 226
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 229
    move-result-object v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    goto :goto_3

    .line 235
    :cond_a
    iget-object v5, v5, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 236
    iget-object v6, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 238
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v5, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 243
    iget v5, v5, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 245
    invoke-virtual {v4, v5}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 247
    iput-boolean v0, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 250
    :cond_b
    :goto_3
    iput-boolean v2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 252
    iput-boolean v3, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 254
    :cond_c
    iput-boolean v1, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_d
    return-void
    .line 260
.end method
