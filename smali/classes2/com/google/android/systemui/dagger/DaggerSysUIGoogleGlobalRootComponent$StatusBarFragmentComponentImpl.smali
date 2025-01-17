.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final endSideContentProvider:Ldagger/internal/Provider;

.field public final getStatusBarLocationProvider:Ldagger/internal/Provider;

.field public final headsUpAppearanceControllerProvider:Ldagger/internal/Provider;

.field public final legacyLightsOutNotifControllerProvider:Ldagger/internal/Provider;

.field public final phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field public final provideBatteryMeterViewProvider:Ldagger/internal/Provider;

.field public final provideClockProvider:Ldagger/internal/Provider;

.field public final provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

.field public final provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

.field public final provideOperatorNameViewProvider:Ldagger/internal/Provider;

.field public final providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

.field public final providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

.field public final providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

.field public final startSideContentProvider:Ldagger/internal/Provider;

.field public final statusBarBoundsProvider:Ldagger/internal/Provider;

.field public final statusBarDemoModeProvider:Ldagger/internal/Provider;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->phoneStatusBarView:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 9
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 11
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x9

    .line 14
    move-object v0, p3

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 20
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 23
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 27
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 29
    const/4 v4, 0x1

    .line 31
    move-object v0, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 33
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 36
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 40
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 42
    const/4 v4, 0x2

    .line 44
    move-object v0, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 46
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 49
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 53
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 55
    const/4 v4, 0x4

    .line 57
    move-object v0, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 59
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 66
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 68
    const/4 v4, 0x5

    .line 70
    move-object v0, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 72
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ldagger/internal/Provider;

    .line 79
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 81
    const/4 v4, 0x6

    .line 83
    move-object v0, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 85
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ldagger/internal/Provider;

    .line 92
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 94
    const/4 v4, 0x7

    .line 96
    move-object v0, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 98
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ldagger/internal/Provider;

    .line 105
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 107
    const/4 v4, 0x3

    .line 109
    move-object v0, p3

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 111
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ldagger/internal/Provider;

    .line 118
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 120
    const/16 v4, 0x9

    .line 122
    move-object v0, p3

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 125
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 128
    move-result-object p3

    .line 131
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ldagger/internal/Provider;

    .line 132
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 134
    const/16 v4, 0x8

    .line 136
    move-object v0, p3

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 139
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    move-result-object p3

    .line 145
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->legacyLightsOutNotifControllerProvider:Ldagger/internal/Provider;

    .line 146
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 148
    const/16 v4, 0xb

    .line 150
    move-object v0, p3

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 153
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 156
    move-result-object p3

    .line 159
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ldagger/internal/Provider;

    .line 160
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 162
    const/16 v4, 0xa

    .line 164
    move-object v0, p3

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 167
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    move-result-object p3

    .line 173
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ldagger/internal/Provider;

    .line 174
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 176
    const/16 v4, 0xd

    .line 178
    move-object v0, p3

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 181
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    move-result-object p3

    .line 187
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ldagger/internal/Provider;

    .line 188
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 190
    const/16 v4, 0xe

    .line 192
    move-object v0, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 195
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 198
    move-result-object p3

    .line 201
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ldagger/internal/Provider;

    .line 202
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 204
    const/16 v4, 0xc

    .line 206
    move-object v0, p3

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 209
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 212
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ldagger/internal/Provider;

    .line 216
    return-void
    .line 218
.end method
