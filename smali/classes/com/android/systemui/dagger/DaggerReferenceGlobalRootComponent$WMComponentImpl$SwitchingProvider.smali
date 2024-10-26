.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 7
    iput p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 9
    return-void
    .line 11
.end method

.method private get0()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 17
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 27
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 29
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 41
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSystemPerformanceHinterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Optional;

    .line 51
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;

    .line 53
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 63
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 64
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 66
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 75
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 77
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 79
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 86
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 88
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 90
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 97
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 99
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 108
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 110
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 112
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 119
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 121
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Ljava/util/Optional;

    .line 130
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 132
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 134
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    move-object v9, v1

    .line 140
    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 141
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 143
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 152
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 154
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 159
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 164
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 165
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 167
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 176
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 178
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 187
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 189
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ldagger/internal/Provider;

    .line 191
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    check-cast v5, Lcom/android/wm/shell/common/SystemWindows;

    .line 198
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 200
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 209
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 211
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 213
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 220
    move-object v7, v1

    .line 221
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 222
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 224
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 226
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    move-object v8, v0

    .line 234
    check-cast v8, Landroid/os/Handler;

    .line 235
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 237
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 242
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 244
    move-result-object v2

    .line 247
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 248
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 250
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 259
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 261
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 263
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 272
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 274
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 276
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 281
    move-object v5, v1

    .line 282
    check-cast v5, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 283
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 285
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 287
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 292
    move-object v6, v1

    .line 293
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 294
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 296
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 298
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 307
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 309
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 311
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 316
    move-object v8, v1

    .line 317
    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 318
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 320
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 322
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 327
    move-object v9, v1

    .line 328
    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 329
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 331
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 333
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 338
    check-cast v1, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 339
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 341
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMotionHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 343
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 350
    move-object v10, v1

    .line 351
    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 352
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 354
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 356
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 361
    move-object v11, v1

    .line 362
    check-cast v11, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 363
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 365
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 367
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 372
    move-object v12, v1

    .line 373
    check-cast v12, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 374
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 376
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 378
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 385
    move-object v13, v1

    .line 386
    check-cast v13, Lcom/android/wm/shell/common/ShellExecutor;

    .line 387
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 389
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 391
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 396
    move-object v14, v0

    .line 397
    check-cast v14, Ljava/util/Optional;

    .line 398
    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 400
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 405
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 407
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 414
    check-cast v0, Landroid/os/Handler;

    .line 415
    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 417
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 422
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 424
    move-result-object v1

    .line 427
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 428
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 430
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 437
    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 438
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 440
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 442
    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 449
    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    .line 450
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 452
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 459
    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 460
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 462
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 467
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 469
    move-result-object v2

    .line 472
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 473
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 475
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 482
    move-object v3, v1

    .line 483
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 484
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 486
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 488
    move-result-object v1

    .line 491
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 495
    move-object v4, v1

    .line 496
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 497
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 499
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 501
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 508
    move-object v5, v1

    .line 509
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 510
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 512
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 514
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 521
    move-object v6, v1

    .line 522
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 523
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 525
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 527
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 534
    move-object v7, v1

    .line 535
    check-cast v7, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 536
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 538
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 540
    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 547
    move-object v8, v1

    .line 548
    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 549
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 551
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 553
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 558
    move-object v9, v1

    .line 559
    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 560
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 562
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 564
    move-result-object v1

    .line 567
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 571
    move-object v10, v1

    .line 572
    check-cast v10, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 573
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 575
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 577
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 582
    move-object v11, v1

    .line 583
    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 584
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 586
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 593
    move-object v12, v1

    .line 594
    check-cast v12, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 595
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 597
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 599
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 606
    move-object v13, v1

    .line 607
    check-cast v13, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 608
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 610
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 612
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 617
    move-object v14, v1

    .line 618
    check-cast v14, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 619
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 621
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 623
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 630
    move-object v15, v0

    .line 631
    check-cast v15, Lcom/android/wm/shell/common/ShellExecutor;

    .line 632
    invoke-static/range {v2 .. v15}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipControllerFactory;->providePipController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 634
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 639
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 641
    move-result-object v2

    .line 644
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 645
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 647
    move-result-object v1

    .line 650
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 654
    move-object v3, v1

    .line 655
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 656
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 658
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 660
    move-result-object v1

    .line 663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 667
    move-object v4, v1

    .line 668
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 669
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 671
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 673
    move-result-object v1

    .line 676
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 680
    move-object v5, v1

    .line 681
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 682
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 684
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 686
    move-result-object v1

    .line 689
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 693
    move-object v6, v1

    .line 694
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 695
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 697
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 699
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 704
    move-object v7, v1

    .line 705
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 706
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 708
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 710
    move-result-object v1

    .line 713
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 717
    check-cast v1, Ljava/util/Optional;

    .line 718
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 720
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTouchHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 722
    move-result-object v1

    .line 725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 729
    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 730
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 732
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSchedulerProvider:Ldagger/internal/Provider;

    .line 734
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 739
    move-object v8, v1

    .line 740
    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 741
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 743
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider2:Ldagger/internal/Provider;

    .line 745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 750
    move-object v9, v0

    .line 751
    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 752
    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 754
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_8
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 759
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 761
    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 768
    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    .line 769
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 771
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovidePackageManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 773
    move-result-object v0

    .line 776
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 780
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 781
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 783
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_9
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 788
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 790
    move-result-object v1

    .line 793
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 797
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 798
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 800
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 802
    move-result-object v0

    .line 805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 809
    check-cast v0, Landroid/view/IWindowManager;

    .line 810
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;->provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;

    .line 812
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 817
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 819
    move-result-object v1

    .line 822
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 823
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 825
    move-result-object v0

    .line 828
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 832
    check-cast v0, Landroid/os/Handler;

    .line 833
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;->providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 835
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 840
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 842
    move-result-object v2

    .line 845
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 846
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 848
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 855
    move-object v3, v1

    .line 856
    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 857
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 859
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 866
    move-object v4, v1

    .line 867
    check-cast v4, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 868
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 870
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSystemWindowsProvider:Ldagger/internal/Provider;

    .line 872
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 877
    move-object v5, v1

    .line 878
    check-cast v5, Lcom/android/wm/shell/common/SystemWindows;

    .line 879
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 881
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 883
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 888
    move-object v6, v1

    .line 889
    check-cast v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 890
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 892
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 894
    move-result-object v1

    .line 897
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 898
    move-result-object v1

    .line 901
    move-object v7, v1

    .line 902
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 903
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 905
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 907
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 914
    move-object v8, v0

    .line 915
    check-cast v8, Landroid/os/Handler;

    .line 916
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 918
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_c
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;->providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;

    .line 923
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_d
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 928
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 930
    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePhonePipKeepClearAlgorithmFactory;->providePhonePipKeepClearAlgorithm(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 934
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_e
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 939
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_f
    new-instance v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 944
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 946
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 948
    move-result-object v0

    .line 951
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;)V

    .line 952
    return-object v1

    .line 955
    :pswitch_10
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 956
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 958
    move-result-object v1

    .line 961
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 962
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 964
    move-result-object v0

    .line 967
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 971
    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 972
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSizeSpecSourceFactory;->provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 974
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_11
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 979
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 981
    move-result-object v1

    .line 984
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 985
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 987
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 992
    check-cast v2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 993
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 995
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 997
    move-result-object v0

    .line 1000
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1004
    check-cast v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1005
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1007
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1012
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1014
    move-result-object v2

    .line 1017
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1018
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1020
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1027
    move-object v3, v1

    .line 1028
    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1029
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1031
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 1033
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1038
    move-object v4, v1

    .line 1039
    check-cast v4, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 1040
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1042
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 1044
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1049
    move-object v5, v1

    .line 1050
    check-cast v5, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1051
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1053
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1055
    move-result-object v1

    .line 1058
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1059
    move-result-object v1

    .line 1062
    move-object v6, v1

    .line 1063
    check-cast v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1064
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1066
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 1068
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1073
    move-object v7, v0

    .line 1074
    check-cast v7, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 1075
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesPipBoundsAlgorithmFactory;->providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1077
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_13
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1082
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1084
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipSurfaceTransactionHelperFactory;->providePipSurfaceTransactionHelper(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1088
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_14
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1093
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 1095
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1101
    invoke-static {v0}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipAnimationControllerFactory;->providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1103
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_15
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1108
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1110
    move-result-object v2

    .line 1113
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1114
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1116
    move-result-object v1

    .line 1119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1123
    move-object v3, v1

    .line 1124
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1125
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1127
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1129
    move-result-object v1

    .line 1132
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v1

    .line 1136
    move-object v4, v1

    .line 1137
    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1138
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1140
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1142
    move-result-object v1

    .line 1145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1149
    move-object v5, v1

    .line 1150
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 1151
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1153
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1160
    move-object v6, v1

    .line 1161
    check-cast v6, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1162
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1164
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 1166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    move-result-object v1

    .line 1171
    move-object v7, v1

    .line 1172
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1173
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1175
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1177
    move-result-object v1

    .line 1180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1184
    move-object v8, v1

    .line 1185
    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1186
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1188
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1190
    move-result-object v1

    .line 1193
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1197
    move-object v9, v1

    .line 1198
    check-cast v9, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1199
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1201
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 1203
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1208
    move-object v10, v1

    .line 1209
    check-cast v10, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1210
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1212
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1214
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1219
    move-object v11, v1

    .line 1220
    check-cast v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1221
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1223
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 1225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1227
    move-result-object v1

    .line 1230
    move-object v12, v1

    .line 1231
    check-cast v12, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1232
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1234
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1236
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1241
    move-object v13, v1

    .line 1242
    check-cast v13, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 1243
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1245
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 1247
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1252
    move-object v14, v0

    .line 1253
    check-cast v14, Ljava/util/Optional;

    .line 1254
    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;

    .line 1256
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_16
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1261
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1263
    move-result-object v1

    .line 1266
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1270
    check-cast v1, Lcom/android/wm/shell/pip/PipTransition;

    .line 1271
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1273
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1275
    move-result-object v0

    .line 1278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 1283
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1285
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_17
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1290
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1292
    move-result-object v1

    .line 1295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1296
    move-result-object v1

    .line 1299
    move-object v4, v1

    .line 1300
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1301
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1303
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 1305
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    move-result-object v1

    .line 1310
    move-object v6, v1

    .line 1311
    check-cast v6, Ljava/util/Optional;

    .line 1312
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1314
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    move-result-object v1

    .line 1321
    move-object v3, v1

    .line 1322
    check-cast v3, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1323
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1325
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1329
    move-result-object v1

    .line 1332
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 1333
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1335
    move-result-object v7

    .line 1338
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1339
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 1341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1343
    move-result-object v1

    .line 1346
    move-object v2, v1

    .line 1347
    check-cast v2, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 1348
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1350
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 1352
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    move-result-object v1

    .line 1357
    move-object v8, v1

    .line 1358
    check-cast v8, Ljava/util/Optional;

    .line 1359
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1361
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 1363
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1368
    move-object v9, v1

    .line 1369
    check-cast v9, Ljava/util/Optional;

    .line 1370
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1372
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideActivityEmbeddingControllerProvider:Ldagger/internal/Provider;

    .line 1374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v1

    .line 1379
    move-object v10, v1

    .line 1380
    check-cast v10, Ljava/util/Optional;

    .line 1381
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1383
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1385
    move-result-object v0

    .line 1388
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1392
    move-object v5, v0

    .line 1393
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 1394
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 1396
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_18
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1401
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1403
    move-result-object v0

    .line 1406
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1407
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 1411
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1413
    move-result-object v0

    .line 1416
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    .line 1417
    move-result-object v0

    .line 1420
    return-object v0

    .line 1421
    :pswitch_19
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1422
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1424
    move-result-object v1

    .line 1427
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1428
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1430
    move-result-object v2

    .line 1433
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1437
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1438
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1440
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1442
    move-result-object v0

    .line 1445
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1446
    move-result-object v0

    .line 1449
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 1450
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideActivityEmbeddingControllerFactory;->provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;

    .line 1452
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_1a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1457
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1459
    move-result-object v2

    .line 1462
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1463
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1465
    move-result-object v1

    .line 1468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1474
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1476
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1478
    move-result-object v1

    .line 1481
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1482
    move-result-object v1

    .line 1485
    move-object v4, v1

    .line 1486
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 1487
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1489
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1491
    move-result-object v1

    .line 1494
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1495
    move-result-object v1

    .line 1498
    move-object v5, v1

    .line 1499
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 1500
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1502
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1504
    move-result-object v1

    .line 1507
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1508
    move-result-object v1

    .line 1511
    move-object v6, v1

    .line 1512
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 1513
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1515
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1517
    move-result-object v0

    .line 1520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1524
    move-object v7, v0

    .line 1525
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1526
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 1528
    move-result-object v0

    .line 1531
    return-object v0

    .line 1532
    :pswitch_1b
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1533
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 1535
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1540
    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 1541
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1543
    move-result-object v0

    .line 1546
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesOneHandedControllerFactory;->providesOneHandedController(Ljava/util/Optional;)Ljava/util/Optional;

    .line 1547
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_1c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1552
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1554
    move-result-object v1

    .line 1557
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1558
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1560
    move-result-object v2

    .line 1563
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1564
    move-result-object v2

    .line 1567
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1568
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1570
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1572
    move-result-object v3

    .line 1575
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    move-result-object v3

    .line 1579
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 1580
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1582
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1584
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1586
    move-result-object v0

    .line 1589
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1590
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionObserverFactory;->provideFreeformTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 1592
    move-result-object v0

    .line 1595
    return-object v0

    .line 1596
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1597
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1599
    move-result-object v1

    .line 1602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1603
    move-result-object v1

    .line 1606
    move-object v2, v1

    .line 1607
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1608
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1610
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1612
    move-result-object v1

    .line 1615
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    move-result-object v1

    .line 1619
    move-object v3, v1

    .line 1620
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 1621
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1623
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1625
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1628
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1630
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1632
    move-result-object v1

    .line 1635
    move-object v4, v1

    .line 1636
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1637
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1639
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1641
    move-result-object v1

    .line 1644
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1648
    move-object v5, v1

    .line 1649
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 1650
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1652
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1654
    move-result-object v1

    .line 1657
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1658
    move-result-object v1

    .line 1661
    move-object v6, v1

    .line 1662
    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1663
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1665
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellAnimationExecutorProvider:Ldagger/internal/Provider;

    .line 1667
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1672
    move-object v7, v0

    .line 1673
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1674
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 1676
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_1e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1681
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1683
    move-result-object v1

    .line 1686
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1687
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1689
    move-result-object v2

    .line 1692
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1693
    move-result-object v2

    .line 1696
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1697
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1699
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1701
    move-result-object v3

    .line 1704
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1705
    move-result-object v3

    .line 1708
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1709
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1711
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 1713
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1715
    move-result-object v4

    .line 1718
    check-cast v4, Ljava/util/Optional;

    .line 1719
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1721
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1723
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1728
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1729
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;->provideFreeformTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 1731
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :pswitch_1f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1736
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1738
    move-result-object v1

    .line 1741
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    .line 1746
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1748
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1750
    move-result-object v2

    .line 1753
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1754
    move-result-object v2

    .line 1757
    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 1758
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1760
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1762
    move-result-object v0

    .line 1765
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1766
    move-result-object v0

    .line 1769
    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    .line 1770
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 1772
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :pswitch_20
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1777
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1779
    move-result-object v1

    .line 1782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v1

    .line 1786
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 1787
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1789
    move-result-object v1

    .line 1792
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1793
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1795
    move-result-object v0

    .line 1798
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    .line 1799
    move-result-object v0

    .line 1802
    return-object v0

    .line 1803
    :pswitch_21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1804
    move-result-object v1

    .line 1807
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1808
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1810
    move-result-object v2

    .line 1813
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1814
    move-result-object v2

    .line 1817
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1818
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1820
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1822
    move-result-object v3

    .line 1825
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1826
    move-result-object v3

    .line 1829
    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1830
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1832
    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1834
    move-result-object v4

    .line 1837
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1838
    move-result-object v4

    .line 1841
    check-cast v4, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1842
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1844
    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1846
    move-result-object v5

    .line 1849
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1850
    move-result-object v5

    .line 1853
    check-cast v5, Ljava/util/Optional;

    .line 1854
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1856
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 1858
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1863
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 1864
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1866
    move-result-object v6

    .line 1869
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 1870
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    :pswitch_22
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1875
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1877
    move-result-object v0

    .line 1880
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1884
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 1885
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 1887
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_23
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->provideSharedBackgroundHandler()Landroid/os/Handler;

    .line 1892
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_24
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1897
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundHandlerProvider:Ldagger/internal/Provider;

    .line 1899
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1904
    check-cast v0, Landroid/os/Handler;

    .line 1905
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundExecutorFactory;->provideSharedBackgroundExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1907
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_25
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayLayoutFactory;->provideDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 1912
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_26
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1917
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 1919
    move-result-object v2

    .line 1922
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1923
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1925
    move-result-object v1

    .line 1928
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1929
    move-result-object v1

    .line 1932
    move-object v3, v1

    .line 1933
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1934
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1936
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1938
    move-result-object v1

    .line 1941
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1942
    move-result-object v1

    .line 1945
    move-object v4, v1

    .line 1946
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 1947
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1949
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1951
    move-result-object v1

    .line 1954
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1955
    move-result-object v1

    .line 1958
    move-object v5, v1

    .line 1959
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 1960
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1962
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 1964
    move-result-object v1

    .line 1967
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1968
    move-result-object v1

    .line 1971
    move-object v6, v1

    .line 1972
    check-cast v6, Landroid/view/WindowManager;

    .line 1973
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1975
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1977
    move-result-object v1

    .line 1980
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1981
    move-result-object v1

    .line 1984
    move-object v7, v1

    .line 1985
    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    .line 1986
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1988
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayLayoutProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 1990
    move-result-object v1

    .line 1993
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1994
    move-result-object v1

    .line 1997
    move-object v8, v1

    .line 1998
    check-cast v8, Lcom/android/wm/shell/common/DisplayLayout;

    .line 1999
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2001
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 2003
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2005
    move-result-object v1

    .line 2008
    move-object v9, v1

    .line 2009
    check-cast v9, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2010
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2012
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2014
    move-result-object v1

    .line 2017
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2018
    move-result-object v1

    .line 2021
    move-object v10, v1

    .line 2022
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 2023
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2025
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2027
    move-result-object v1

    .line 2030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2031
    move-result-object v1

    .line 2034
    move-object v11, v1

    .line 2035
    check-cast v11, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2036
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2038
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2040
    move-result-object v1

    .line 2043
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2044
    move-result-object v1

    .line 2047
    move-object v12, v1

    .line 2048
    check-cast v12, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2049
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2051
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2053
    move-result-object v0

    .line 2056
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2057
    move-result-object v0

    .line 2060
    move-object v13, v0

    .line 2061
    check-cast v13, Landroid/os/Handler;

    .line 2062
    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;->provideOneHandedController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2064
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_27
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2069
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2071
    move-result-object v0

    .line 2074
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2075
    move-result-object v0

    .line 2078
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2079
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 2081
    move-result-object v0

    .line 2084
    return-object v0

    .line 2085
    :pswitch_28
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFloatingContentCoordinatorFactory;->provideFloatingContentCoordinator()Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 2086
    move-result-object v0

    .line 2089
    return-object v0

    .line 2090
    :pswitch_29
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2091
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2093
    move-result-object v0

    .line 2096
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 2097
    move-result-object v0

    .line 2100
    return-object v0

    .line 2101
    :pswitch_2a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2102
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2104
    move-result-object v1

    .line 2107
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2108
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2110
    move-result-object v0

    .line 2113
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2117
    check-cast v0, Landroid/view/WindowManager;

    .line 2118
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubblePositionerFactory;->provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2120
    move-result-object v0

    .line 2123
    return-object v0

    .line 2124
    :pswitch_2b
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2125
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2127
    move-result-object v0

    .line 2130
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2131
    move-result-object v0

    .line 2134
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 2135
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleLoggerFactory;->provideBubbleLogger(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 2137
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_2c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2142
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2144
    move-result-object v1

    .line 2147
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2148
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubbleLoggerProvider:Ldagger/internal/Provider;

    .line 2150
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2152
    move-result-object v2

    .line 2155
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 2156
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2158
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubblePositionerProvider:Ldagger/internal/Provider;

    .line 2160
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2162
    move-result-object v3

    .line 2165
    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2166
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2168
    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleEducationProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2170
    move-result-object v4

    .line 2173
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2174
    move-result-object v4

    .line 2177
    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 2178
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2180
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2182
    move-result-object v0

    .line 2185
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2186
    move-result-object v0

    .line 2189
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2190
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleDataFactory;->provideBubbleData(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2192
    move-result-object v0

    .line 2195
    return-object v0

    .line 2196
    :pswitch_2d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2197
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2199
    move-result-object v2

    .line 2202
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2203
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2205
    move-result-object v1

    .line 2208
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v1

    .line 2212
    move-object v3, v1

    .line 2213
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2214
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2216
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2218
    move-result-object v1

    .line 2221
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2222
    move-result-object v1

    .line 2225
    move-object v4, v1

    .line 2226
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2227
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2229
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2231
    move-result-object v1

    .line 2234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2235
    move-result-object v1

    .line 2238
    move-object v5, v1

    .line 2239
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 2240
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2242
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleDataProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2244
    move-result-object v1

    .line 2247
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2248
    move-result-object v1

    .line 2251
    move-object v6, v1

    .line 2252
    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2253
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2255
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 2257
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2259
    move-result-object v1

    .line 2262
    move-object v7, v1

    .line 2263
    check-cast v7, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 2264
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2266
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2268
    move-result-object v1

    .line 2271
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2272
    move-result-object v1

    .line 2275
    move-object v8, v1

    .line 2276
    check-cast v8, Lcom/android/internal/statusbar/IStatusBarService;

    .line 2277
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2279
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2281
    move-result-object v1

    .line 2284
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2285
    move-result-object v1

    .line 2288
    move-object v9, v1

    .line 2289
    check-cast v9, Landroid/view/WindowManager;

    .line 2290
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2292
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ldagger/internal/Provider;

    .line 2294
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2296
    move-result-object v1

    .line 2299
    move-object v10, v1

    .line 2300
    check-cast v10, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 2301
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2303
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2305
    move-result-object v1

    .line 2308
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    move-result-object v1

    .line 2312
    move-object v11, v1

    .line 2313
    check-cast v11, Landroid/os/UserManager;

    .line 2314
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2316
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideLauncherAppsProvider:Ldagger/internal/Provider;

    .line 2318
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2320
    move-result-object v1

    .line 2323
    move-object v12, v1

    .line 2324
    check-cast v12, Landroid/content/pm/LauncherApps;

    .line 2325
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2327
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 2329
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2331
    move-result-object v1

    .line 2334
    move-object v13, v1

    .line 2335
    check-cast v13, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 2336
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2338
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubbleLoggerProvider:Ldagger/internal/Provider;

    .line 2340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2342
    move-result-object v1

    .line 2345
    move-object v14, v1

    .line 2346
    check-cast v14, Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 2347
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2349
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2351
    move-result-object v1

    .line 2354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2355
    move-result-object v1

    .line 2358
    move-object v15, v1

    .line 2359
    check-cast v15, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2360
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2362
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubblePositionerProvider:Ldagger/internal/Provider;

    .line 2364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2366
    move-result-object v1

    .line 2369
    move-object/from16 v16, v1

    .line 2370
    check-cast v16, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2372
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2374
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2376
    move-result-object v1

    .line 2379
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2380
    move-result-object v1

    .line 2383
    move-object/from16 v17, v1

    .line 2384
    check-cast v17, Lcom/android/wm/shell/common/DisplayController;

    .line 2386
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2388
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 2390
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2392
    move-result-object v1

    .line 2395
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2396
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2398
    move-result-object v18

    .line 2401
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2402
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/Provider;

    .line 2404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2406
    move-result-object v1

    .line 2409
    move-object/from16 v19, v1

    .line 2410
    check-cast v19, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2412
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2414
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2416
    move-result-object v1

    .line 2419
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2420
    move-result-object v1

    .line 2423
    move-object/from16 v20, v1

    .line 2424
    check-cast v20, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2426
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2428
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2430
    move-result-object v1

    .line 2433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2434
    move-result-object v1

    .line 2437
    move-object/from16 v21, v1

    .line 2438
    check-cast v21, Landroid/os/Handler;

    .line 2440
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2442
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSharedBackgroundExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2444
    move-result-object v1

    .line 2447
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2448
    move-result-object v1

    .line 2451
    move-object/from16 v22, v1

    .line 2452
    check-cast v22, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2454
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2456
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ldagger/internal/Provider;

    .line 2458
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2460
    move-result-object v1

    .line 2463
    move-object/from16 v23, v1

    .line 2464
    check-cast v23, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2466
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2468
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2470
    move-result-object v1

    .line 2473
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2474
    move-result-object v1

    .line 2477
    move-object/from16 v24, v1

    .line 2478
    check-cast v24, Lcom/android/wm/shell/transition/Transitions;

    .line 2480
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2482
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2484
    move-result-object v1

    .line 2487
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2488
    move-result-object v1

    .line 2491
    move-object/from16 v25, v1

    .line 2492
    check-cast v25, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2494
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2496
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 2498
    move-result-object v0

    .line 2501
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2502
    move-result-object v0

    .line 2505
    move-object/from16 v26, v0

    .line 2506
    check-cast v26, Landroid/view/IWindowManager;

    .line 2508
    invoke-static/range {v2 .. v26}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;->provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2510
    move-result-object v0

    .line 2513
    return-object v0

    .line 2514
    :pswitch_2e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2515
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 2517
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2519
    move-result-object v1

    .line 2522
    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 2523
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2525
    move-result-object v2

    .line 2528
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2529
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->fullscreenUnfoldTaskAnimator()Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    .line 2531
    move-result-object v3

    .line 2534
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2535
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellSplitTaskUnfoldAnimatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2537
    move-result-object v1

    .line 2540
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2541
    move-result-object v1

    .line 2544
    move-object v4, v1

    .line 2545
    check-cast v4, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 2546
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2548
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2550
    move-result-object v1

    .line 2553
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2554
    move-result-object v1

    .line 2557
    move-object v5, v1

    .line 2558
    check-cast v5, Lcom/android/wm/shell/common/TransactionPool;

    .line 2559
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2561
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2563
    move-result-object v1

    .line 2566
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2567
    move-result-object v1

    .line 2570
    move-object v6, v1

    .line 2571
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 2572
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2574
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2576
    move-result-object v1

    .line 2579
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2580
    move-result-object v1

    .line 2583
    move-object v7, v1

    .line 2584
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 2585
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2587
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2589
    move-result-object v0

    .line 2592
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    move-result-object v0

    .line 2596
    move-object v8, v0

    .line 2597
    check-cast v8, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2598
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 2600
    move-result-object v0

    .line 2603
    return-object v0

    .line 2604
    :pswitch_2f
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2605
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2607
    move-result-object v0

    .line 2610
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2611
    move-result-object v0

    .line 2614
    check-cast v0, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 2615
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2617
    move-result-object v0

    .line 2620
    return-object v0

    .line 2621
    :pswitch_30
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2622
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 2624
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2626
    move-result-object v1

    .line 2629
    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 2630
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2632
    move-result-object v1

    .line 2635
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2636
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2638
    move-result-object v0

    .line 2641
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2642
    move-result-object v0

    .line 2645
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 2646
    move-result-object v0

    .line 2649
    return-object v0

    .line 2650
    :pswitch_31
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2651
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2653
    move-result-object v0

    .line 2656
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMultiInstanceHelperFactory;->provideMultiInstanceHelper(Landroid/content/Context;)Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 2657
    move-result-object v0

    .line 2660
    return-object v0

    .line 2661
    :pswitch_32
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2662
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2664
    move-result-object v1

    .line 2667
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2668
    move-result-object v1

    .line 2671
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2672
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2674
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2676
    move-result-object v2

    .line 2679
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2680
    move-result-object v2

    .line 2683
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 2684
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2686
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2688
    move-result-object v3

    .line 2691
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2692
    move-result-object v3

    .line 2695
    check-cast v3, Ljava/util/Optional;

    .line 2696
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2698
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 2700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2702
    move-result-object v0

    .line 2705
    check-cast v0, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 2706
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2708
    move-result-object v0

    .line 2711
    return-object v0

    .line 2712
    :pswitch_33
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;->provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 2713
    move-result-object v0

    .line 2716
    return-object v0

    .line 2717
    :pswitch_34
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2718
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2720
    move-result-object v1

    .line 2723
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2724
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2726
    move-result-object v2

    .line 2729
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2730
    move-result-object v2

    .line 2733
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2734
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2736
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2738
    move-result-object v3

    .line 2741
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2742
    move-result-object v3

    .line 2745
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 2746
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2748
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2750
    move-result-object v0

    .line 2753
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2754
    move-result-object v0

    .line 2757
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 2758
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2760
    move-result-object v0

    .line 2763
    return-object v0

    .line 2764
    :pswitch_35
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2765
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2767
    move-result-object v1

    .line 2770
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2771
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2773
    move-result-object v2

    .line 2776
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2777
    move-result-object v2

    .line 2780
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 2781
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2783
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 2785
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2787
    move-result-object v3

    .line 2790
    check-cast v3, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2791
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2793
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    .line 2795
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2797
    move-result-object v0

    .line 2800
    check-cast v0, Ljava/util/Optional;

    .line 2801
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;->provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2803
    move-result-object v0

    .line 2806
    return-object v0

    .line 2807
    :pswitch_36
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2808
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2810
    move-result-object v0

    .line 2813
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2814
    move-result-object v0

    .line 2817
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 2818
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideToggleResizeDesktopTaskTransitionHandlerFactory;->provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 2820
    move-result-object v0

    .line 2823
    return-object v0

    .line 2824
    :pswitch_37
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2825
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2827
    move-result-object v1

    .line 2830
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2831
    move-result-object v1

    .line 2834
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 2835
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2837
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2839
    move-result-object v0

    .line 2842
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideExitDesktopTaskTransitionHandlerFactory;->provideExitDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 2843
    move-result-object v0

    .line 2846
    return-object v0

    .line 2847
    :pswitch_38
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2848
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2850
    move-result-object v1

    .line 2853
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2854
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2856
    move-result-object v2

    .line 2859
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2860
    move-result-object v2

    .line 2863
    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    .line 2864
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2866
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopModeTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 2868
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2870
    move-result-object v3

    .line 2873
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 2874
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2876
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2878
    move-result-object v0

    .line 2881
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2882
    move-result-object v0

    .line 2885
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2886
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;->provideDesktopTasksLimiter(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/Optional;

    .line 2888
    move-result-object v0

    .line 2891
    return-object v0

    .line 2892
    :pswitch_39
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2893
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2895
    move-result-object v1

    .line 2898
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2899
    move-result-object v1

    .line 2902
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 2903
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2905
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    .line 2907
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2909
    move-result-object v0

    .line 2912
    check-cast v0, Ljava/util/Optional;

    .line 2913
    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 2915
    move-result-object v0

    .line 2918
    return-object v0

    .line 2919
    :pswitch_3a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 2920
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 2922
    move-result-object v2

    .line 2925
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2926
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2928
    move-result-object v1

    .line 2931
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2932
    move-result-object v1

    .line 2935
    move-object v3, v1

    .line 2936
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 2937
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2939
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2941
    move-result-object v1

    .line 2944
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2945
    move-result-object v1

    .line 2948
    move-object v4, v1

    .line 2949
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 2950
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2952
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2954
    move-result-object v1

    .line 2957
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2958
    move-result-object v1

    .line 2961
    move-object v5, v1

    .line 2962
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 2963
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2965
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2967
    move-result-object v1

    .line 2970
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2971
    move-result-object v1

    .line 2974
    move-object v6, v1

    .line 2975
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 2976
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2978
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2980
    move-result-object v1

    .line 2983
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2984
    move-result-object v1

    .line 2987
    move-object v7, v1

    .line 2988
    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2989
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 2991
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 2993
    move-result-object v1

    .line 2996
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2997
    move-result-object v1

    .line 3000
    move-object v8, v1

    .line 3001
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3002
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3004
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 3006
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3008
    move-result-object v1

    .line 3011
    move-object v9, v1

    .line 3012
    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3013
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3015
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/Provider;

    .line 3017
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3019
    move-result-object v1

    .line 3022
    move-object v10, v1

    .line 3023
    check-cast v10, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 3024
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3026
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3028
    move-result-object v1

    .line 3031
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3032
    move-result-object v1

    .line 3035
    move-object v11, v1

    .line 3036
    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    .line 3037
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3039
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideEnterDesktopModeTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3041
    move-result-object v1

    .line 3044
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3045
    move-result-object v1

    .line 3048
    move-object v12, v1

    .line 3049
    check-cast v12, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 3050
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3052
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideExitDesktopTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3054
    move-result-object v1

    .line 3057
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3058
    move-result-object v1

    .line 3061
    move-object v13, v1

    .line 3062
    check-cast v13, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 3063
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3065
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideToggleResizeDesktopTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3067
    move-result-object v1

    .line 3070
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3071
    move-result-object v1

    .line 3074
    move-object v14, v1

    .line 3075
    check-cast v14, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 3076
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3078
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragToDesktopTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3080
    move-result-object v1

    .line 3083
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3084
    move-result-object v1

    .line 3087
    move-object v15, v1

    .line 3088
    check-cast v15, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 3089
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3091
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopModeTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 3093
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3095
    move-result-object v1

    .line 3098
    move-object/from16 v16, v1

    .line 3099
    check-cast v16, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 3101
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3103
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeLoggerTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3105
    move-result-object v1

    .line 3108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3109
    move-result-object v1

    .line 3112
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 3113
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3115
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    .line 3117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3119
    move-result-object v1

    .line 3122
    move-object/from16 v17, v1

    .line 3123
    check-cast v17, Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 3125
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3127
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 3129
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3131
    move-result-object v1

    .line 3134
    move-object/from16 v18, v1

    .line 3135
    check-cast v18, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 3137
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3139
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    .line 3141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3143
    move-result-object v1

    .line 3146
    move-object/from16 v19, v1

    .line 3147
    check-cast v19, Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 3149
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3151
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3153
    move-result-object v1

    .line 3156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3157
    move-result-object v1

    .line 3160
    move-object/from16 v20, v1

    .line 3161
    check-cast v20, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3163
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3165
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTasksLimiterProvider:Ldagger/internal/Provider;

    .line 3167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3169
    move-result-object v1

    .line 3172
    move-object/from16 v21, v1

    .line 3173
    check-cast v21, Ljava/util/Optional;

    .line 3175
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3177
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3179
    move-result-object v0

    .line 3182
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3183
    move-result-object v0

    .line 3186
    move-object/from16 v22, v0

    .line 3187
    check-cast v22, Ljava/util/Optional;

    .line 3189
    invoke-static/range {v2 .. v22}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 3191
    move-result-object v0

    .line 3194
    return-object v0

    .line 3195
    :pswitch_3b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3196
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3198
    move-result-object v1

    .line 3201
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3202
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3204
    move-result-object v0

    .line 3207
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3208
    move-result-object v0

    .line 3211
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3212
    move-result-object v0

    .line 3215
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesDesktopTasksControllerFactory;->providesDesktopTasksController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    .line 3216
    move-result-object v0

    .line 3219
    return-object v0

    .line 3220
    :pswitch_3c
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3221
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3223
    move-result-object v0

    .line 3226
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3227
    move-result-object v0

    .line 3230
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3231
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainChoreographerFactory;->provideShellMainChoreographer(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/view/Choreographer;

    .line 3233
    move-result-object v0

    .line 3236
    return-object v0

    .line 3237
    :pswitch_3d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3238
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3240
    move-result-object v2

    .line 3243
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3244
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3246
    move-result-object v1

    .line 3249
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3250
    move-result-object v1

    .line 3253
    move-object v3, v1

    .line 3254
    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3255
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3257
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3259
    move-result-object v1

    .line 3262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3263
    move-result-object v1

    .line 3266
    move-object v4, v1

    .line 3267
    check-cast v4, Landroid/os/Handler;

    .line 3268
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3270
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainChoreographerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3272
    move-result-object v1

    .line 3275
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3276
    move-result-object v1

    .line 3279
    move-object v5, v1

    .line 3280
    check-cast v5, Landroid/view/Choreographer;

    .line 3281
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3283
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3285
    move-result-object v1

    .line 3288
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3289
    move-result-object v1

    .line 3292
    move-object v6, v1

    .line 3293
    check-cast v6, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3294
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3296
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3298
    move-result-object v1

    .line 3301
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3302
    move-result-object v1

    .line 3305
    move-object v7, v1

    .line 3306
    check-cast v7, Landroid/view/IWindowManager;

    .line 3307
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3309
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3311
    move-result-object v1

    .line 3314
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3315
    move-result-object v1

    .line 3318
    move-object v8, v1

    .line 3319
    check-cast v8, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3320
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3322
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3324
    move-result-object v1

    .line 3327
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3328
    move-result-object v1

    .line 3331
    move-object v9, v1

    .line 3332
    check-cast v9, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3333
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3335
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3337
    move-result-object v1

    .line 3340
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3341
    move-result-object v1

    .line 3344
    move-object v10, v1

    .line 3345
    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    .line 3346
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3348
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3350
    move-result-object v1

    .line 3353
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3354
    move-result-object v1

    .line 3357
    move-object v11, v1

    .line 3358
    check-cast v11, Lcom/android/wm/shell/sysui/ShellController;

    .line 3359
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3361
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3363
    move-result-object v1

    .line 3366
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3367
    move-result-object v1

    .line 3370
    move-object v12, v1

    .line 3371
    check-cast v12, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3372
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3374
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3376
    move-result-object v1

    .line 3379
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3380
    move-result-object v1

    .line 3383
    move-object v13, v1

    .line 3384
    check-cast v13, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3385
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3387
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3389
    move-result-object v1

    .line 3392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3393
    move-result-object v1

    .line 3396
    move-object v14, v1

    .line 3397
    check-cast v14, Lcom/android/wm/shell/transition/Transitions;

    .line 3398
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3400
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 3402
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3404
    move-result-object v1

    .line 3407
    move-object v15, v1

    .line 3408
    check-cast v15, Ljava/util/Optional;

    .line 3409
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3411
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 3413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3415
    move-result-object v0

    .line 3418
    move-object/from16 v16, v0

    .line 3419
    check-cast v16, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3421
    invoke-static/range {v2 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;->provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 3423
    move-result-object v0

    .line 3426
    return-object v0

    .line 3427
    :pswitch_3e
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3428
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3430
    move-result-object v0

    .line 3433
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3434
    move-result-object v0

    .line 3437
    check-cast v0, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3438
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLaunchAdjacentControllerFactory;->provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 3440
    move-result-object v0

    .line 3443
    return-object v0

    .line 3444
    :pswitch_3f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3445
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3447
    move-result-object v1

    .line 3450
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3451
    move-result-object v1

    .line 3454
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3455
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3457
    move-result-object v0

    .line 3460
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3461
    move-result-object v0

    .line 3464
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3465
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->provideTaskStackTransitionObserver(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 3467
    move-result-object v0

    .line 3470
    return-object v0

    .line 3471
    :pswitch_40
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeTaskRepositoryFactory;->provideDesktopModeTaskRepository()Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 3472
    move-result-object v0

    .line 3475
    return-object v0

    .line 3476
    :pswitch_41
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3477
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3479
    move-result-object v1

    .line 3482
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3483
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopModeTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 3485
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3487
    move-result-object v0

    .line 3490
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3491
    move-result-object v0

    .line 3494
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopTaskRepositoryFactory;->provideDesktopTaskRepository(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    .line 3495
    move-result-object v0

    .line 3498
    return-object v0

    .line 3499
    :pswitch_42
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3500
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3502
    move-result-object v0

    .line 3505
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3506
    move-result-object v0

    .line 3509
    check-cast v0, Landroid/os/Handler;

    .line 3510
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 3512
    move-result-object v0

    .line 3515
    return-object v0

    .line 3516
    :pswitch_43
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3517
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3519
    move-result-object v2

    .line 3522
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3523
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3525
    move-result-object v1

    .line 3528
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3529
    move-result-object v1

    .line 3532
    move-object v3, v1

    .line 3533
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3534
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3536
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3538
    move-result-object v1

    .line 3541
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3542
    move-result-object v1

    .line 3545
    move-object v4, v1

    .line 3546
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 3547
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3549
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3551
    move-result-object v1

    .line 3554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3555
    move-result-object v1

    .line 3558
    move-object v5, v1

    .line 3559
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3560
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3562
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 3564
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3566
    move-result-object v1

    .line 3569
    move-object v6, v1

    .line 3570
    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 3571
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3573
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideActivityTaskManagerProvider:Ldagger/internal/Provider;

    .line 3575
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3577
    move-result-object v1

    .line 3580
    move-object v7, v1

    .line 3581
    check-cast v7, Landroid/app/ActivityTaskManager;

    .line 3582
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3584
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 3586
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3588
    move-result-object v1

    .line 3591
    move-object v8, v1

    .line 3592
    check-cast v8, Ljava/util/Optional;

    .line 3593
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3595
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskStackTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3597
    move-result-object v1

    .line 3600
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3601
    move-result-object v1

    .line 3604
    move-object v9, v1

    .line 3605
    check-cast v9, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 3606
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3608
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3610
    move-result-object v0

    .line 3613
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3614
    move-result-object v0

    .line 3617
    move-object v10, v0

    .line 3618
    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3619
    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    .line 3621
    move-result-object v0

    .line 3624
    return-object v0

    .line 3625
    :pswitch_44
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3626
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3628
    move-result-object v1

    .line 3631
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3632
    move-result-object v1

    .line 3635
    check-cast v1, Landroid/view/IWindowManager;

    .line 3636
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3638
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3640
    move-result-object v0

    .line 3643
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3644
    move-result-object v0

    .line 3647
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3648
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGlobalDragListenerFactory;->provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 3650
    move-result-object v0

    .line 3653
    return-object v0

    .line 3654
    :pswitch_45
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3655
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3657
    move-result-object v0

    .line 3660
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;->provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;

    .line 3661
    move-result-object v0

    .line 3664
    return-object v0

    .line 3665
    :pswitch_46
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3666
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3668
    move-result-object v2

    .line 3671
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3672
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3674
    move-result-object v1

    .line 3677
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3678
    move-result-object v1

    .line 3681
    move-object v3, v1

    .line 3682
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3683
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3685
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3687
    move-result-object v1

    .line 3690
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3691
    move-result-object v1

    .line 3694
    move-object v4, v1

    .line 3695
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 3696
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3698
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3700
    move-result-object v1

    .line 3703
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3704
    move-result-object v1

    .line 3707
    move-object v5, v1

    .line 3708
    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3709
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3711
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3713
    move-result-object v1

    .line 3716
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3717
    move-result-object v1

    .line 3720
    move-object v6, v1

    .line 3721
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 3722
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3724
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 3726
    move-result-object v1

    .line 3729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3730
    move-result-object v1

    .line 3733
    move-object v7, v1

    .line 3734
    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    .line 3735
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3737
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    .line 3739
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3741
    move-result-object v1

    .line 3744
    move-object v8, v1

    .line 3745
    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    .line 3746
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3748
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideGlobalDragListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3750
    move-result-object v1

    .line 3753
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3754
    move-result-object v1

    .line 3757
    move-object v9, v1

    .line 3758
    check-cast v9, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 3759
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3761
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3763
    move-result-object v1

    .line 3766
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3767
    move-result-object v1

    .line 3770
    move-object v10, v1

    .line 3771
    check-cast v10, Lcom/android/wm/shell/transition/Transitions;

    .line 3772
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3774
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3776
    move-result-object v0

    .line 3779
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3780
    move-result-object v0

    .line 3783
    move-object v11, v0

    .line 3784
    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    .line 3785
    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragAndDropControllerFactory;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 3787
    move-result-object v0

    .line 3790
    return-object v0

    .line 3791
    :pswitch_47
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3792
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 3794
    move-result-object v2

    .line 3797
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3798
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3800
    move-result-object v1

    .line 3803
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3804
    move-result-object v1

    .line 3807
    move-object v3, v1

    .line 3808
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 3809
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3811
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3813
    move-result-object v1

    .line 3816
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3817
    move-result-object v1

    .line 3820
    move-object v4, v1

    .line 3821
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 3822
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3824
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3826
    move-result-object v1

    .line 3829
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3830
    move-result-object v1

    .line 3833
    move-object v5, v1

    .line 3834
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 3835
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3837
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3839
    move-result-object v1

    .line 3842
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3843
    move-result-object v1

    .line 3846
    move-object v6, v1

    .line 3847
    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 3848
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3850
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3852
    move-result-object v1

    .line 3855
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3856
    move-result-object v1

    .line 3859
    move-object v7, v1

    .line 3860
    check-cast v7, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 3861
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3863
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 3865
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3867
    move-result-object v1

    .line 3870
    move-object v8, v1

    .line 3871
    check-cast v8, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 3872
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3874
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3876
    move-result-object v1

    .line 3879
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3880
    move-result-object v1

    .line 3883
    move-object v9, v1

    .line 3884
    check-cast v9, Lcom/android/wm/shell/common/DisplayController;

    .line 3885
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3887
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    .line 3889
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3891
    move-result-object v1

    .line 3894
    move-object v10, v1

    .line 3895
    check-cast v10, Lcom/android/wm/shell/common/DisplayImeController;

    .line 3896
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3898
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3900
    move-result-object v1

    .line 3903
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3904
    move-result-object v1

    .line 3907
    move-object v11, v1

    .line 3908
    check-cast v11, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 3909
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3911
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/Provider;

    .line 3913
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3915
    move-result-object v1

    .line 3918
    move-object v12, v1

    .line 3919
    check-cast v12, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 3920
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3922
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3924
    move-result-object v1

    .line 3927
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3928
    move-result-object v1

    .line 3931
    move-object v13, v1

    .line 3932
    check-cast v13, Lcom/android/wm/shell/transition/Transitions;

    .line 3933
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3935
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3937
    move-result-object v1

    .line 3940
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3941
    move-result-object v1

    .line 3944
    move-object v14, v1

    .line 3945
    check-cast v14, Lcom/android/wm/shell/common/TransactionPool;

    .line 3946
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3948
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    .line 3950
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3952
    move-result-object v1

    .line 3955
    move-object v15, v1

    .line 3956
    check-cast v15, Lcom/android/launcher3/icons/IconProvider;

    .line 3957
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3959
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 3961
    move-result-object v1

    .line 3964
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3965
    move-result-object v1

    .line 3968
    move-object/from16 v16, v1

    .line 3969
    check-cast v16, Ljava/util/Optional;

    .line 3971
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3973
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideLaunchAdjacentControllerProvider:Ldagger/internal/Provider;

    .line 3975
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3977
    move-result-object v1

    .line 3980
    move-object/from16 v17, v1

    .line 3981
    check-cast v17, Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 3983
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3985
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowDecorViewModelProvider:Ldagger/internal/Provider;

    .line 3987
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3989
    move-result-object v1

    .line 3992
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 3993
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 3995
    move-result-object v18

    .line 3998
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 3999
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 4001
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4003
    move-result-object v1

    .line 4006
    move-object/from16 v19, v1

    .line 4007
    check-cast v19, Ljava/util/Optional;

    .line 4009
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4011
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideMultiInstanceHelperProvider:Ldagger/internal/Provider;

    .line 4013
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4015
    move-result-object v1

    .line 4018
    move-object/from16 v20, v1

    .line 4019
    check-cast v20, Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 4021
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4023
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4025
    move-result-object v0

    .line 4028
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4029
    move-result-object v0

    .line 4032
    move-object/from16 v21, v0

    .line 4033
    check-cast v21, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4035
    invoke-static/range {v2 .. v21}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;->provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 4037
    move-result-object v0

    .line 4040
    return-object v0

    .line 4041
    :pswitch_48
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4042
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4044
    move-result-object v1

    .line 4047
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4048
    move-result-object v1

    .line 4051
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 4052
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4054
    move-result-object v1

    .line 4057
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4058
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4060
    move-result-object v0

    .line 4063
    invoke-static {v0, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesSplitScreenControllerFactory;->providesSplitScreenController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    .line 4064
    move-result-object v0

    .line 4067
    return-object v0

    .line 4068
    :pswitch_49
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4069
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4071
    move-result-object v0

    .line 4074
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 4075
    move-result-object v0

    .line 4078
    return-object v0

    .line 4079
    :pswitch_4a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4080
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4082
    move-result-object v2

    .line 4085
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4086
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldBackgroundControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4088
    move-result-object v1

    .line 4091
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4092
    move-result-object v1

    .line 4095
    move-object v3, v1

    .line 4096
    check-cast v3, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    .line 4097
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4099
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4101
    move-result-object v1

    .line 4104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4105
    move-result-object v1

    .line 4108
    move-object v4, v1

    .line 4109
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 4110
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4112
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4114
    move-result-object v1

    .line 4117
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4118
    move-result-object v1

    .line 4121
    move-object v5, v1

    .line 4122
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4123
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4125
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 4127
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4129
    move-result-object v6

    .line 4132
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4133
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4135
    move-result-object v0

    .line 4138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4139
    move-result-object v0

    .line 4142
    move-object v7, v0

    .line 4143
    check-cast v7, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4144
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitTaskUnfoldAnimatorBaseFactory;->provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 4146
    move-result-object v0

    .line 4149
    return-object v0

    .line 4150
    :pswitch_4b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4151
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 4153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4155
    move-result-object v1

    .line 4158
    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 4159
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4161
    move-result-object v2

    .line 4164
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4165
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4167
    move-result-object v1

    .line 4170
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4171
    move-result-object v1

    .line 4174
    move-object v3, v1

    .line 4175
    check-cast v3, Lcom/android/wm/shell/common/TransactionPool;

    .line 4176
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4178
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitTaskUnfoldAnimatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4180
    move-result-object v1

    .line 4183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4184
    move-result-object v1

    .line 4187
    move-object v4, v1

    .line 4188
    check-cast v4, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 4189
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4191
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->fullscreenUnfoldTaskAnimator()Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    .line 4193
    move-result-object v5

    .line 4196
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4197
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 4199
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4201
    move-result-object v6

    .line 4204
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4205
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4207
    move-result-object v1

    .line 4210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4211
    move-result-object v1

    .line 4214
    move-object v7, v1

    .line 4215
    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4216
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4218
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4220
    move-result-object v0

    .line 4223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4224
    move-result-object v0

    .line 4227
    move-object v8, v0

    .line 4228
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4229
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 4231
    move-result-object v0

    .line 4234
    return-object v0

    .line 4235
    :pswitch_4c
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4236
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4238
    move-result-object v0

    .line 4241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4242
    move-result-object v0

    .line 4245
    check-cast v0, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    .line 4246
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4248
    move-result-object v0

    .line 4251
    return-object v0

    .line 4252
    :pswitch_4d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4253
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4255
    move-result-object v1

    .line 4258
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4259
    move-result-object v1

    .line 4262
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4263
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideShellProgressProvider:Ldagger/internal/Provider;

    .line 4265
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4267
    move-result-object v0

    .line 4270
    check-cast v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    .line 4271
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4273
    move-result-object v0

    .line 4276
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;->provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    .line 4277
    move-result-object v0

    .line 4280
    return-object v0

    .line 4281
    :pswitch_4e
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 4282
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4284
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4286
    move-result-object v2

    .line 4289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4290
    move-result-object v2

    .line 4293
    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4294
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4296
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->compatUIConfigurationProvider:Ldagger/internal/Provider;

    .line 4298
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4300
    move-result-object v0

    .line 4303
    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 4304
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 4306
    return-object v1

    .line 4309
    :pswitch_4f
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 4310
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4312
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4314
    move-result-object v2

    .line 4317
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4318
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4320
    move-result-object v0

    .line 4323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4324
    move-result-object v0

    .line 4327
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4328
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 4330
    return-object v1

    .line 4333
    :pswitch_50
    new-instance v1, Lcom/android/wm/shell/common/DockStateReader;

    .line 4334
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4336
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4338
    move-result-object v0

    .line 4341
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/DockStateReader;-><init>(Landroid/content/Context;)V

    .line 4342
    return-object v1

    .line 4345
    :pswitch_51
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4346
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4348
    move-result-object v1

    .line 4351
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4352
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4354
    move-result-object v0

    .line 4357
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4358
    move-result-object v0

    .line 4361
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4362
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHomeTransitionObserverFactory;->provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4364
    move-result-object v0

    .line 4367
    return-object v0

    .line 4368
    :pswitch_52
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4369
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4371
    move-result-object v1

    .line 4374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4375
    move-result-object v1

    .line 4378
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4379
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4381
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4383
    move-result-object v2

    .line 4386
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4387
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4389
    move-result-object v0

    .line 4392
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4393
    move-result-object v0

    .line 4396
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4397
    invoke-static {v2, v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;->provideRootTaskDisplayAreaOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4399
    move-result-object v0

    .line 4402
    return-object v0

    .line 4403
    :pswitch_53
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4404
    move-result-object v0

    .line 4407
    return-object v0

    .line 4408
    :pswitch_54
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4409
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4411
    move-result-object v2

    .line 4414
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4415
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4417
    move-result-object v1

    .line 4420
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4421
    move-result-object v1

    .line 4424
    move-object v3, v1

    .line 4425
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4426
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4428
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4430
    move-result-object v1

    .line 4433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4434
    move-result-object v1

    .line 4437
    move-object v4, v1

    .line 4438
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4439
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4441
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4443
    move-result-object v1

    .line 4446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4447
    move-result-object v1

    .line 4450
    move-object v5, v1

    .line 4451
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 4452
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4454
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4456
    move-result-object v1

    .line 4459
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4460
    move-result-object v1

    .line 4463
    move-object v6, v1

    .line 4464
    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4465
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4467
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4469
    move-result-object v1

    .line 4472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4473
    move-result-object v1

    .line 4476
    move-object v7, v1

    .line 4477
    check-cast v7, Lcom/android/wm/shell/common/TransactionPool;

    .line 4478
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4480
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4482
    move-result-object v1

    .line 4485
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4486
    move-result-object v1

    .line 4489
    move-object v8, v1

    .line 4490
    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    .line 4491
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4493
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4495
    move-result-object v1

    .line 4498
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4499
    move-result-object v1

    .line 4502
    move-object v9, v1

    .line 4503
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4504
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4506
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4508
    move-result-object v1

    .line 4511
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4512
    move-result-object v1

    .line 4515
    move-object v10, v1

    .line 4516
    check-cast v10, Landroid/os/Handler;

    .line 4517
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4519
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellAnimationExecutorProvider:Ldagger/internal/Provider;

    .line 4521
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4523
    move-result-object v1

    .line 4526
    move-object v11, v1

    .line 4527
    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4528
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4530
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 4532
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4534
    move-result-object v1

    .line 4537
    move-object v12, v1

    .line 4538
    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4539
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4541
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideHomeTransitionObserverProvider:Ldagger/internal/Provider;

    .line 4543
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4545
    move-result-object v0

    .line 4548
    move-object v13, v0

    .line 4549
    check-cast v13, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 4550
    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;

    .line 4552
    move-result-object v0

    .line 4555
    return-object v0

    .line 4556
    :pswitch_55
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4557
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4559
    move-result-object v1

    .line 4562
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4563
    move-result-object v1

    .line 4566
    check-cast v1, Lcom/android/wm/shell/common/TransactionPool;

    .line 4567
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4569
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4571
    move-result-object v0

    .line 4574
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4575
    move-result-object v0

    .line 4578
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4579
    invoke-static {v1, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;->provideSyncTransactionQueue(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4581
    move-result-object v0

    .line 4584
    return-object v0

    .line 4585
    :pswitch_56
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4586
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4588
    move-result-object v1

    .line 4591
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4592
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4594
    move-result-object v2

    .line 4597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4598
    move-result-object v2

    .line 4601
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4602
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4604
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4606
    move-result-object v3

    .line 4609
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4610
    move-result-object v3

    .line 4613
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4614
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4616
    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4618
    move-result-object v4

    .line 4621
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4622
    move-result-object v4

    .line 4625
    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4626
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4628
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4630
    move-result-object v0

    .line 4633
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4634
    move-result-object v0

    .line 4637
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4638
    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellControllerFactory;->provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;

    .line 4640
    move-result-object v0

    .line 4643
    return-object v0

    .line 4644
    :pswitch_57
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4645
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4647
    move-result-object v2

    .line 4650
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4651
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4653
    move-result-object v1

    .line 4656
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4657
    move-result-object v1

    .line 4660
    move-object v3, v1

    .line 4661
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4662
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4664
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4666
    move-result-object v1

    .line 4669
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4670
    move-result-object v1

    .line 4673
    move-object v4, v1

    .line 4674
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 4675
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4677
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4679
    move-result-object v1

    .line 4682
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4683
    move-result-object v1

    .line 4686
    move-object v5, v1

    .line 4687
    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    .line 4688
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4690
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4692
    move-result-object v1

    .line 4695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4696
    move-result-object v1

    .line 4699
    move-object v6, v1

    .line 4700
    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4701
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4703
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    .line 4705
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4707
    move-result-object v1

    .line 4710
    move-object v7, v1

    .line 4711
    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    .line 4712
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4714
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4716
    move-result-object v1

    .line 4719
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4720
    move-result-object v1

    .line 4723
    move-object v8, v1

    .line 4724
    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4725
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4727
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4729
    move-result-object v1

    .line 4732
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4733
    move-result-object v1

    .line 4736
    move-object v9, v1

    .line 4737
    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4738
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4740
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4742
    move-result-object v1

    .line 4745
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4746
    move-result-object v10

    .line 4749
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4750
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdockStateReaderProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4752
    move-result-object v1

    .line 4755
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4756
    move-result-object v11

    .line 4759
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4760
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->compatUIConfigurationProvider:Ldagger/internal/Provider;

    .line 4762
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4764
    move-result-object v12

    .line 4767
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4768
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetcompatUIShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4770
    move-result-object v1

    .line 4773
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4774
    move-result-object v13

    .line 4777
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4778
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4780
    move-result-object v0

    .line 4783
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4784
    move-result-object v14

    .line 4787
    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;

    .line 4788
    move-result-object v0

    .line 4791
    return-object v0

    .line 4792
    :pswitch_58
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerFactory;->provideShellCommandHandler()Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4793
    move-result-object v0

    .line 4796
    return-object v0

    .line 4797
    :pswitch_59
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4798
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 4800
    move-result-object v2

    .line 4803
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4804
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4806
    move-result-object v1

    .line 4809
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4810
    move-result-object v1

    .line 4813
    move-object v3, v1

    .line 4814
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4815
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4817
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4819
    move-result-object v1

    .line 4822
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4823
    move-result-object v1

    .line 4826
    move-object v4, v1

    .line 4827
    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4828
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4830
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4832
    move-result-object v1

    .line 4835
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4836
    move-result-object v1

    .line 4839
    move-object v5, v1

    .line 4840
    check-cast v5, Ljava/util/Optional;

    .line 4841
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4843
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideUnfoldControllerProvider:Ldagger/internal/Provider;

    .line 4845
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4847
    move-result-object v1

    .line 4850
    move-object v6, v1

    .line 4851
    check-cast v6, Ljava/util/Optional;

    .line 4852
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4854
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4856
    move-result-object v1

    .line 4859
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4860
    move-result-object v1

    .line 4863
    move-object v7, v1

    .line 4864
    check-cast v7, Ljava/util/Optional;

    .line 4865
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4867
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4869
    move-result-object v0

    .line 4872
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4873
    move-result-object v0

    .line 4876
    move-object v8, v0

    .line 4877
    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4878
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4880
    move-result-object v0

    .line 4883
    return-object v0

    .line 4884
    :pswitch_5a
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;->provideTransactionPool()Lcom/android/wm/shell/common/TransactionPool;

    .line 4885
    move-result-object v0

    .line 4888
    return-object v0

    .line 4889
    :pswitch_5b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4890
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4892
    move-result-object v1

    .line 4895
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4896
    move-result-object v1

    .line 4899
    check-cast v1, Landroid/view/IWindowManager;

    .line 4900
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4902
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4904
    move-result-object v2

    .line 4907
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4908
    move-result-object v2

    .line 4911
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4912
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4914
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4916
    move-result-object v3

    .line 4919
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4920
    move-result-object v3

    .line 4923
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 4924
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4926
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4928
    move-result-object v0

    .line 4931
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4932
    move-result-object v0

    .line 4935
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 4936
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayInsetsControllerFactory;->provideDisplayInsetsController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4938
    move-result-object v0

    .line 4941
    return-object v0

    .line 4942
    :pswitch_5c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4943
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 4945
    move-result-object v1

    .line 4948
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4949
    move-result-object v1

    .line 4952
    check-cast v1, Landroid/view/IWindowManager;

    .line 4953
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4955
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4957
    move-result-object v2

    .line 4960
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4961
    move-result-object v2

    .line 4964
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 4965
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4967
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4969
    move-result-object v3

    .line 4972
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4973
    move-result-object v3

    .line 4976
    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    .line 4977
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4979
    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4981
    move-result-object v4

    .line 4984
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4985
    move-result-object v4

    .line 4988
    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 4989
    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4991
    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 4993
    move-result-object v5

    .line 4996
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4997
    move-result-object v5

    .line 5000
    check-cast v5, Lcom/android/wm/shell/common/TransactionPool;

    .line 5001
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5003
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5005
    move-result-object v0

    .line 5008
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5009
    move-result-object v0

    .line 5012
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 5013
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/common/DisplayImeController;

    .line 5015
    move-result-object v0

    .line 5018
    return-object v0

    .line 5019
    :pswitch_5d
    new-instance v0, Landroid/os/Handler;

    .line 5020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5022
    move-result-object v1

    .line 5025
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5026
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSysUIMainExecutorFactory;->provideSysUIMainExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/HandlerExecutor;

    .line 5029
    move-result-object v0

    .line 5032
    return-object v0

    .line 5033
    :pswitch_5e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5034
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 5036
    move-result-object v1

    .line 5039
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5040
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetsetShellMainThread(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Landroid/os/HandlerThread;

    .line 5042
    move-result-object v0

    .line 5045
    new-instance v2, Landroid/os/Handler;

    .line 5046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5048
    move-result-object v3

    .line 5051
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5052
    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;

    .line 5055
    move-result-object v0

    .line 5058
    return-object v0

    .line 5059
    :pswitch_5f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5060
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 5062
    move-result-object v1

    .line 5065
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5066
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5068
    move-result-object v2

    .line 5071
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5072
    move-result-object v2

    .line 5075
    check-cast v2, Landroid/os/Handler;

    .line 5076
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5078
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSysUIMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5080
    move-result-object v0

    .line 5083
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5084
    move-result-object v0

    .line 5087
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 5088
    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;->provideShellMainExecutor(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/ShellExecutor;

    .line 5090
    move-result-object v0

    .line 5093
    return-object v0

    .line 5094
    :pswitch_60
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5095
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5097
    move-result-object v0

    .line 5100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5101
    move-result-object v0

    .line 5104
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 5105
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->provideShellInit()Lcom/android/wm/shell/sysui/ShellInit;

    .line 5107
    move-result-object v0

    .line 5110
    return-object v0

    .line 5111
    :pswitch_61
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5112
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    .line 5114
    move-result-object v1

    .line 5117
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5118
    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    .line 5120
    move-result-object v2

    .line 5123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5124
    move-result-object v2

    .line 5127
    check-cast v2, Landroid/view/IWindowManager;

    .line 5128
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5130
    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5132
    move-result-object v3

    .line 5135
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5136
    move-result-object v3

    .line 5139
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 5140
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5142
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5144
    move-result-object v0

    .line 5147
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5148
    move-result-object v0

    .line 5151
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 5152
    invoke-static {v1, v2, v3, v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;->provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayController;

    .line 5154
    move-result-object v0

    .line 5157
    return-object v0

    .line 5158
    :pswitch_62
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5159
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5161
    move-result-object v1

    .line 5164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5165
    move-result-object v1

    .line 5168
    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    .line 5169
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5171
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayImeControllerProvider:Ldagger/internal/Provider;

    .line 5173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5175
    move-result-object v1

    .line 5178
    check-cast v1, Lcom/android/wm/shell/common/DisplayImeController;

    .line 5179
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5181
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5183
    move-result-object v1

    .line 5186
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5187
    move-result-object v1

    .line 5190
    check-cast v1, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 5191
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5193
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5195
    move-result-object v1

    .line 5198
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5199
    move-result-object v1

    .line 5202
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 5203
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5205
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubbleControllerProvider:Ldagger/internal/Provider;

    .line 5207
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5209
    move-result-object v1

    .line 5212
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5213
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5215
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5218
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 5220
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5222
    move-result-object v1

    .line 5225
    check-cast v1, Ljava/util/Optional;

    .line 5226
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5228
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFullscreenTaskListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5230
    move-result-object v1

    .line 5233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5234
    move-result-object v1

    .line 5237
    check-cast v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    .line 5238
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5240
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideUnfoldControllerProvider:Ldagger/internal/Provider;

    .line 5242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5244
    move-result-object v1

    .line 5247
    check-cast v1, Ljava/util/Optional;

    .line 5248
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5250
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideUnfoldTransitionHandlerProvider2:Ldagger/internal/Provider;

    .line 5252
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5254
    move-result-object v1

    .line 5257
    check-cast v1, Ljava/util/Optional;

    .line 5258
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5260
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5262
    move-result-object v1

    .line 5265
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5266
    move-result-object v1

    .line 5269
    check-cast v1, Ljava/util/Optional;

    .line 5270
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5272
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5274
    move-result-object v1

    .line 5277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5278
    move-result-object v1

    .line 5281
    check-cast v1, Ljava/util/Optional;

    .line 5282
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5284
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRecentsTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 5286
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5288
    move-result-object v1

    .line 5291
    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 5292
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5294
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5297
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 5299
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5301
    move-result-object v1

    .line 5304
    check-cast v1, Ljava/util/Optional;

    .line 5305
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5307
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHideDisplayCutoutControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5309
    move-result-object v1

    .line 5312
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5313
    move-result-object v1

    .line 5316
    check-cast v1, Ljava/util/Optional;

    .line 5317
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5319
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideActivityEmbeddingControllerProvider:Ldagger/internal/Provider;

    .line 5321
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5323
    move-result-object v1

    .line 5326
    check-cast v1, Ljava/util/Optional;

    .line 5327
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5329
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5331
    move-result-object v1

    .line 5334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5335
    move-result-object v1

    .line 5338
    check-cast v1, Ljava/util/Optional;

    .line 5339
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5341
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5343
    move-result-object v1

    .line 5346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5347
    move-result-object v1

    .line 5350
    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    .line 5351
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5353
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    .line 5355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5357
    move-result-object v1

    .line 5360
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 5361
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5363
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideProtoLogControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5365
    move-result-object v1

    .line 5368
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5369
    move-result-object v1

    .line 5372
    check-cast v1, Lcom/android/wm/shell/ProtoLogController;

    .line 5373
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5375
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5377
    move-result-object v0

    .line 5380
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5381
    move-result-object v0

    .line 5384
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5385
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate()Ljava/lang/Object;

    .line 5388
    move-result-object v0

    .line 5391
    return-object v0

    .line 5392
    :pswitch_63
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5393
    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5395
    move-result-object v1

    .line 5398
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5399
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 5402
    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    .line 5404
    move-result-object v0

    .line 5407
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 5408
    move-result-object v0

    .line 5411
    check-cast v0, Lcom/android/wm/shell/sysui/ShellController;

    .line 5412
    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->provideShellSysuiCallbacks(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;

    .line 5414
    move-result-object v0

    .line 5417
    return-object v0

    .line 5418
    nop

    .line 5419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 5420
.end method

.method private get1()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    throw v1

    .line 17
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesDesktopTasksControllerProvider:Ldagger/internal/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Optional;

    .line 26
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 28
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 50
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 52
    invoke-direct {v1, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;-><init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 54
    return-object v1

    .line 57
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v7, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 60
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 71
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 75
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 82
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 84
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    .line 93
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 95
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSharedBackgroundHandlerProvider:Ldagger/internal/Provider;

    .line 97
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/os/Handler;

    .line 104
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 106
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBackAnimationBackgroundProvider:Ldagger/internal/Provider;

    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    check-cast v8, Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 115
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 117
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->shellBackAnimationRegistry()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 119
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    move-result-object v1

    .line 126
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 127
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 136
    sget-boolean v0, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    .line 138
    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;

    .line 142
    move-object v2, v0

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 148
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 153
    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 157
    return-object v0

    .line 160
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 161
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBackAnimationControllerProvider:Ldagger/internal/Provider;

    .line 163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Optional;

    .line 169
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 171
    const/4 v2, 0x2

    .line 173
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 177
    move-result-object v0

    .line 180
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 181
    return-object v0

    .line 184
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 185
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRecentTasksControllerProvider:Ldagger/internal/Provider;

    .line 187
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Optional;

    .line 193
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 195
    const/4 v2, 0x0

    .line 197
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 201
    move-result-object v0

    .line 204
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 205
    return-object v0

    .line 208
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 209
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 216
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 217
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 226
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 227
    new-instance v2, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 229
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/RootDisplayAreaOrganizer;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 231
    return-object v2

    .line 234
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 235
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 242
    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    .line 243
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 245
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 247
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 252
    check-cast v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 253
    new-instance v2, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 255
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V

    .line 257
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 260
    move-result-object v0

    .line 263
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 264
    return-object v0

    .line 267
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 268
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideStartingWindowControllerProvider:Ldagger/internal/Provider;

    .line 270
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 276
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 278
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 280
    move-result-object v0

    .line 283
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 284
    return-object v0

    .line 287
    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 288
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionHandlerProvider:Ldagger/internal/Provider;

    .line 290
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    check-cast v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;

    .line 301
    invoke-direct {v1, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    .line 303
    return-object v1

    .line 306
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 307
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 314
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 315
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 317
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 319
    return-object v0

    .line 322
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 323
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 330
    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 331
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 333
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 335
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 340
    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    .line 341
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 343
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ldagger/internal/Provider;

    .line 345
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 350
    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 351
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 353
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTaskViewTransitionsProvider:Ldagger/internal/Provider;

    .line 355
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 361
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 363
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/taskview/TaskViewFactoryController;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)V

    .line 365
    return-object v4

    .line 368
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 369
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryControllerProvider:Ldagger/internal/Provider;

    .line 371
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 376
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 377
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mImpl:Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 379
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 381
    move-result-object v0

    .line 384
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 385
    return-object v0

    .line 388
    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 389
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideBubbleControllerProvider:Ldagger/internal/Provider;

    .line 391
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 396
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 397
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 399
    move-result-object v0

    .line 402
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 403
    const/4 v2, 0x5

    .line 405
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 406
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 409
    move-result-object v0

    .line 412
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 413
    return-object v0

    .line 416
    :pswitch_d
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 417
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/Optional;

    .line 425
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 427
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 433
    move-result-object v0

    .line 436
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 437
    return-object v0

    .line 440
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 441
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 443
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 445
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 447
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 452
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 453
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 455
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 457
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 462
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 463
    new-instance v3, Lcom/android/wm/shell/common/DevicePostureController;

    .line 465
    invoke-direct {v3, v1, v0, v2}, Lcom/android/wm/shell/common/DevicePostureController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 467
    return-object v3

    .line 470
    :pswitch_f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 471
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 473
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 475
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 477
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 482
    move-object v4, v1

    .line 483
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 484
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 486
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDevicePostureControllerProvider:Ldagger/internal/Provider;

    .line 488
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 493
    move-object v5, v1

    .line 494
    check-cast v5, Lcom/android/wm/shell/common/DevicePostureController;

    .line 495
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 497
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 499
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 504
    move-object v6, v1

    .line 505
    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    .line 506
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 508
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 510
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 515
    move-object v7, v0

    .line 516
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 517
    new-instance v0, Lcom/android/wm/shell/common/TabletopModeController;

    .line 519
    move-object v2, v0

    .line 521
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/common/TabletopModeController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 522
    return-object v0

    .line 525
    :pswitch_10
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 526
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 528
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 530
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 532
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 537
    move-object v4, v1

    .line 538
    check-cast v4, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 539
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 541
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 543
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 548
    move-object v5, v1

    .line 549
    check-cast v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 550
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 552
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 559
    move-object v6, v1

    .line 560
    check-cast v6, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 561
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 563
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSnapAlgorithmProvider:Ldagger/internal/Provider;

    .line 565
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 570
    move-object v7, v1

    .line 571
    check-cast v7, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 572
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 574
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 576
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 581
    move-object v8, v1

    .line 582
    check-cast v8, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 583
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 585
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 587
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 592
    move-object v9, v1

    .line 593
    check-cast v9, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 594
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 596
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 598
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 603
    move-object v10, v0

    .line 604
    check-cast v10, Ljava/util/Optional;

    .line 605
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 607
    move-object v2, v0

    .line 609
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)V

    .line 610
    return-object v0

    .line 613
    :pswitch_11
    new-instance v0, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 614
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;-><init>()V

    .line 616
    return-object v0

    .line 619
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 620
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 622
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 624
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSyncTransactionQueueProvider:Ldagger/internal/Provider;

    .line 626
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 631
    move-object v4, v1

    .line 632
    check-cast v4, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 633
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 635
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 637
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 642
    move-object v5, v1

    .line 643
    check-cast v5, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 644
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 646
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 648
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 653
    move-object v6, v1

    .line 654
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 655
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 657
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 659
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 664
    move-object v7, v1

    .line 665
    check-cast v7, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 666
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 668
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 670
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 675
    move-object v8, v1

    .line 676
    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 677
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 679
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 681
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 686
    move-object v9, v1

    .line 687
    check-cast v9, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 688
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 690
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 692
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 697
    move-object v10, v1

    .line 698
    check-cast v10, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 699
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 701
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipSurfaceTransactionHelperProvider:Ldagger/internal/Provider;

    .line 703
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    move-result-object v1

    .line 708
    move-object v11, v1

    .line 709
    check-cast v11, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 710
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 712
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 714
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 719
    move-object v12, v1

    .line 720
    check-cast v12, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 721
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 723
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ldagger/internal/Provider;

    .line 725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 730
    move-object v13, v1

    .line 731
    check-cast v13, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 732
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 734
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesSplitScreenControllerProvider:Ldagger/internal/Provider;

    .line 736
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 741
    move-object v14, v1

    .line 742
    check-cast v14, Ljava/util/Optional;

    .line 743
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 745
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 747
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 752
    move-object v15, v1

    .line 753
    check-cast v15, Ljava/util/Optional;

    .line 754
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 756
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 758
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 763
    move-object/from16 v16, v1

    .line 764
    check-cast v16, Lcom/android/wm/shell/common/DisplayController;

    .line 766
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 768
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 770
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 775
    move-object/from16 v17, v1

    .line 776
    check-cast v17, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 778
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 780
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 787
    move-object/from16 v18, v1

    .line 788
    check-cast v18, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 790
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 792
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 794
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 799
    move-object/from16 v19, v0

    .line 800
    check-cast v19, Lcom/android/wm/shell/common/ShellExecutor;

    .line 802
    new-instance v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 804
    move-object v2, v0

    .line 806
    invoke-direct/range {v2 .. v19}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 807
    return-object v0

    .line 810
    :pswitch_13
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 811
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 813
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 815
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 817
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 822
    move-object v4, v1

    .line 823
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 824
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 826
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 828
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 833
    move-object v5, v1

    .line 834
    check-cast v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 835
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 837
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 844
    move-object v6, v1

    .line 845
    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 846
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 848
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 850
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 855
    move-object v7, v1

    .line 856
    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 857
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 859
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSizeSpecSourceProvider:Ldagger/internal/Provider;

    .line 861
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 866
    move-object v8, v1

    .line 867
    check-cast v8, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 868
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 870
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 872
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 877
    move-object v9, v1

    .line 878
    check-cast v9, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 879
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 881
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider2:Ldagger/internal/Provider;

    .line 883
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 888
    move-object v10, v1

    .line 889
    check-cast v10, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 890
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 892
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideFloatingContentCoordinatorProvider:Ldagger/internal/Provider;

    .line 894
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 899
    move-object v11, v1

    .line 900
    check-cast v11, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 901
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 903
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 905
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 910
    move-object v12, v1

    .line 911
    check-cast v12, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 912
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 914
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 916
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 921
    move-object v13, v1

    .line 922
    check-cast v13, Lcom/android/wm/shell/common/ShellExecutor;

    .line 923
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 925
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipPerfHintControllerProvider:Ldagger/internal/Provider;

    .line 927
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 932
    move-object v14, v0

    .line 933
    check-cast v14, Ljava/util/Optional;

    .line 934
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 936
    move-object v2, v0

    .line 938
    invoke-direct/range {v2 .. v14}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)V

    .line 939
    return-object v0

    .line 942
    :pswitch_14
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 943
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 945
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 947
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider2:Ldagger/internal/Provider;

    .line 949
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 954
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 955
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 957
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 959
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 964
    check-cast v0, Lcom/android/wm/shell/common/ShellExecutor;

    .line 965
    new-instance v3, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 967
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 969
    invoke-direct {v3, v1, v2, v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 971
    return-object v3

    .line 974
    :pswitch_15
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 975
    iget-object v4, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 977
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 979
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 981
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 983
    move-result-object v2

    .line 986
    move-object v5, v2

    .line 987
    check-cast v5, Lcom/android/wm/shell/sysui/ShellInit;

    .line 988
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 990
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 992
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 994
    move-result-object v2

    .line 997
    move-object v6, v2

    .line 998
    check-cast v6, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 999
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1001
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 1003
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v2

    .line 1008
    move-object v7, v2

    .line 1009
    check-cast v7, Lcom/android/wm/shell/sysui/ShellController;

    .line 1010
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1012
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayControllerProvider:Ldagger/internal/Provider;

    .line 1014
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1019
    move-object v8, v2

    .line 1020
    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    .line 1021
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1023
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipAnimationControllerProvider:Ldagger/internal/Provider;

    .line 1025
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1030
    move-object v9, v2

    .line 1031
    check-cast v9, Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1032
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1034
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipAppOpsListenerProvider:Ldagger/internal/Provider;

    .line 1036
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1038
    move-result-object v2

    .line 1041
    move-object v10, v2

    .line 1042
    check-cast v10, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 1043
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1045
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipBoundsAlgorithmProvider:Ldagger/internal/Provider;

    .line 1047
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v2

    .line 1052
    move-object v11, v2

    .line 1053
    check-cast v11, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1054
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1056
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePhonePipKeepClearAlgorithmProvider:Ldagger/internal/Provider;

    .line 1058
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1060
    move-result-object v2

    .line 1063
    move-object v12, v2

    .line 1064
    check-cast v12, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    .line 1065
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1067
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipBoundsStateProvider:Ldagger/internal/Provider;

    .line 1069
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1074
    move-object v13, v2

    .line 1075
    check-cast v13, Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1076
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1078
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->pipDisplayLayoutStateProvider:Ldagger/internal/Provider;

    .line 1080
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v2

    .line 1085
    move-object v14, v2

    .line 1086
    check-cast v14, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1087
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1089
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipMotionHelperProvider2:Ldagger/internal/Provider;

    .line 1091
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1096
    check-cast v2, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1097
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1099
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipMediaControllerProvider:Ldagger/internal/Provider;

    .line 1101
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1103
    move-result-object v2

    .line 1106
    move-object v15, v2

    .line 1107
    check-cast v15, Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 1108
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1110
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesPipPhoneMenuControllerProvider:Ldagger/internal/Provider;

    .line 1112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1117
    move-object/from16 v16, v2

    .line 1118
    check-cast v16, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1120
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1122
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 1124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1129
    move-object/from16 v17, v2

    .line 1130
    check-cast v17, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1132
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1134
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionStateProvider:Ldagger/internal/Provider;

    .line 1136
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1138
    move-result-object v2

    .line 1141
    move-object/from16 v18, v2

    .line 1142
    check-cast v18, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 1144
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1146
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTouchHandlerProvider2:Ldagger/internal/Provider;

    .line 1148
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1150
    move-result-object v2

    .line 1153
    move-object/from16 v19, v2

    .line 1154
    check-cast v19, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1156
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1158
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipTransitionControllerProvider:Ldagger/internal/Provider;

    .line 1160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1162
    move-result-object v2

    .line 1165
    move-object/from16 v20, v2

    .line 1166
    check-cast v20, Lcom/android/wm/shell/pip/PipTransitionController;

    .line 1168
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1170
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideWindowManagerShellWrapperProvider:Ldagger/internal/Provider;

    .line 1172
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    move-result-object v2

    .line 1177
    move-object/from16 v21, v2

    .line 1178
    check-cast v21, Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 1180
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1182
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 1184
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1189
    move-object/from16 v22, v2

    .line 1190
    check-cast v22, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1192
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1194
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providePipParamsChangedForwarderProvider:Ldagger/internal/Provider;

    .line 1196
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1201
    move-object/from16 v23, v2

    .line 1202
    check-cast v23, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 1204
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1206
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDisplayInsetsControllerProvider:Ldagger/internal/Provider;

    .line 1208
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1213
    move-object/from16 v24, v2

    .line 1214
    check-cast v24, Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 1216
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1218
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTabletopModeControllerProvider:Ldagger/internal/Provider;

    .line 1220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    move-result-object v2

    .line 1225
    move-object/from16 v25, v2

    .line 1226
    check-cast v25, Lcom/android/wm/shell/common/TabletopModeController;

    .line 1228
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1230
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 1232
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    move-result-object v2

    .line 1237
    move-object/from16 v26, v2

    .line 1238
    check-cast v26, Ljava/util/Optional;

    .line 1240
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1242
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1249
    move-object/from16 v27, v0

    .line 1250
    check-cast v27, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1252
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 1254
    move-result v0

    .line 1257
    if-eqz v0, :cond_1

    .line 1258
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1260
    move-result-object v0

    .line 1263
    goto :goto_2

    .line 1264
    :cond_1
    sget v0, Lcom/android/wm/shell/pip/phone/PipController;->$r8$clinit:I

    .line 1265
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1267
    move-result-object v0

    .line 1270
    const-string v2, "android.software.picture_in_picture"

    .line 1271
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1273
    move-result v0

    .line 1276
    if-nez v0, :cond_3

    .line 1277
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 1279
    aget-boolean v0, v0, v1

    .line 1281
    if-eqz v0, :cond_2

    .line 1283
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1285
    const-string v0, "PipController"

    .line 1287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1289
    move-result-object v6

    .line 1292
    const-wide v2, -0xae32d208498c726L

    .line 1293
    const/4 v4, 0x0

    .line 1298
    const-string v5, "%s: Device doesn\'t support Pip feature"

    .line 1299
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    :cond_2
    const/4 v0, 0x0

    .line 1304
    goto :goto_1

    .line 1305
    :cond_3
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController;

    .line 1306
    move-object v3, v0

    .line 1308
    invoke-direct/range {v3 .. v27}, Lcom/android/wm/shell/pip/phone/PipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1309
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 1312
    :goto_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1314
    move-result-object v0

    .line 1317
    :goto_2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1318
    return-object v0

    .line 1321
    :pswitch_16
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1322
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providesOneHandedControllerProvider:Ldagger/internal/Provider;

    .line 1324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1329
    check-cast v0, Ljava/util/Optional;

    .line 1330
    new-instance v2, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;

    .line 1332
    invoke-direct {v2, v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1334
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1337
    move-result-object v0

    .line 1340
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1341
    return-object v0

    .line 1344
    :pswitch_17
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1345
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1347
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1349
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTaskRepositoryProvider:Ldagger/internal/Provider;

    .line 1351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1353
    move-result-object v2

    .line 1356
    check-cast v2, Ljava/util/Optional;

    .line 1357
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1359
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 1361
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1366
    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    .line 1367
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1369
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1371
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1376
    check-cast v0, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1377
    new-instance v4, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;

    .line 1379
    invoke-direct {v4, v1, v0, v3}, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V

    .line 1381
    invoke-virtual {v2, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1384
    move-result-object v0

    .line 1387
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1388
    return-object v0

    .line 1391
    :pswitch_18
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1392
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDragAndDropControllerProvider:Ldagger/internal/Provider;

    .line 1394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1396
    move-result-object v1

    .line 1399
    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 1400
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1402
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideDesktopTasksTransitionObserverProvider:Ldagger/internal/Provider;

    .line 1404
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1409
    check-cast v0, Ljava/util/Optional;

    .line 1410
    new-instance v0, Ljava/lang/Object;

    .line 1412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1414
    return-object v0

    .line 1417
    :pswitch_19
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1418
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1420
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1422
    move-result-object v1

    .line 1425
    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1426
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1428
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 1430
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 1436
    new-instance v2, Lcom/android/wm/shell/ProtoLogController;

    .line 1438
    invoke-direct {v2, v1, v0}, Lcom/android/wm/shell/ProtoLogController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 1440
    return-object v2

    .line 1443
    :pswitch_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1444
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 1448
    move-result v1

    .line 1451
    if-eqz v1, :cond_4

    .line 1452
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1457
    check-cast v0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 1458
    goto :goto_3

    .line 1460
    :cond_4
    new-instance v0, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 1461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1463
    :goto_3
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1466
    return-object v0

    .line 1469
    :pswitch_1b
    new-instance v0, Landroid/os/HandlerThread;

    .line 1470
    const-string/jumbo v1, "wmshell.splashscreen"

    .line 1472
    const/16 v2, -0xa

    .line 1475
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1477
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1480
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1483
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 1485
    move-result-object v0

    .line 1488
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 1489
    return-object v1

    .line 1492
    :pswitch_1c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1493
    iget-object v3, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1495
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1497
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1499
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1501
    move-result-object v1

    .line 1504
    move-object v4, v1

    .line 1505
    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1506
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1508
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 1510
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1515
    move-object v5, v1

    .line 1516
    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    .line 1517
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1519
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellTaskOrganizerProvider:Ldagger/internal/Provider;

    .line 1521
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1526
    move-object v6, v1

    .line 1527
    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 1528
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1530
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideSplashScreenExecutorProvider:Ldagger/internal/Provider;

    .line 1532
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1534
    move-result-object v1

    .line 1537
    move-object v7, v1

    .line 1538
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1539
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1541
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideStartingWindowTypeAlgorithmProvider:Ldagger/internal/Provider;

    .line 1543
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1545
    move-result-object v1

    .line 1548
    move-object v8, v1

    .line 1549
    check-cast v8, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;

    .line 1550
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1552
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideIconProvider:Ldagger/internal/Provider;

    .line 1554
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1556
    move-result-object v1

    .line 1559
    move-object v9, v1

    .line 1560
    check-cast v9, Lcom/android/launcher3/icons/IconProvider;

    .line 1561
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1563
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTransactionPoolProvider:Ldagger/internal/Provider;

    .line 1565
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1567
    move-result-object v0

    .line 1570
    move-object v10, v0

    .line 1571
    check-cast v10, Lcom/android/wm/shell/common/TransactionPool;

    .line 1572
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 1574
    move-object v2, v0

    .line 1576
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/startingsurface/StartingWindowController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 1577
    return-object v0

    .line 1580
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1581
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1583
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1585
    move-result-object v1

    .line 1588
    move-object v3, v1

    .line 1589
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1590
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1592
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellControllerProvider:Ldagger/internal/Provider;

    .line 1594
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1599
    move-object v4, v1

    .line 1600
    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    .line 1601
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1603
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideTransitionsProvider:Ldagger/internal/Provider;

    .line 1605
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1610
    move-object v5, v1

    .line 1611
    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    .line 1612
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1614
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->providerTaskStackListenerImplProvider:Ldagger/internal/Provider;

    .line 1616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1618
    move-result-object v1

    .line 1621
    move-object v6, v1

    .line 1622
    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 1623
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1625
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainHandlerProvider:Ldagger/internal/Provider;

    .line 1627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1629
    move-result-object v1

    .line 1632
    check-cast v1, Landroid/os/Handler;

    .line 1633
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1635
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellMainExecutorProvider:Ldagger/internal/Provider;

    .line 1637
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1642
    move-object v7, v0

    .line 1643
    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    .line 1644
    new-instance v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 1646
    move-object v2, v0

    .line 1648
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 1649
    return-object v0

    .line 1652
    :pswitch_1e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 1653
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1655
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1657
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellInitProvider:Ldagger/internal/Provider;

    .line 1659
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1661
    move-result-object v2

    .line 1664
    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    .line 1665
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1667
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideShellCommandHandlerProvider:Ldagger/internal/Provider;

    .line 1669
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1671
    move-result-object v3

    .line 1674
    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 1675
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 1677
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->provideRootTaskDisplayAreaOrganizerProvider:Ldagger/internal/Provider;

    .line 1679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1681
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1685
    invoke-static {}, Lcom/android/window/flags/Flags;->explicitRefreshRateHints()Z

    .line 1687
    new-instance v4, Lcom/android/wm/shell/performance/PerfHintController;

    .line 1690
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/performance/PerfHintController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 1692
    iget-object v0, v4, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 1695
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1697
    move-result-object v0

    .line 1700
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1701
    return-object v0

    .line 1704
    nop

    .line 1705
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1706
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 2
    div-int/lit8 v0, v0, 0x64

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
