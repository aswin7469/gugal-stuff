.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic $packageManager:Landroid/content/pm/PackageManager;

.field final synthetic $resources:Landroid/content/res/Resources;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$resources:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$packageManager:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$resources:Landroid/content/res/Resources;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$packageManager:Landroid/content/pm/PackageManager;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Landroid/content/res/Resources;Landroid/content/pm/PackageManager;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 30
    iput v2, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->label:I

    .line 32
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    instance-of v3, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 89
    iget-object v1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->this$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 97
    iget-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$resources:Landroid/content/res/Resources;

    .line 99
    iget-object v3, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$packageManager:Landroid/content/pm/PackageManager;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v4, Landroid/content/Intent;

    .line 106
    const-string v5, "android.intent.action.MAIN"

    .line 108
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v5, "android.intent.category.HOME"

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/high16 v5, 0x10000

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_6

    .line 125
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    move-object v3, v4

    .line 134
    :goto_3
    const-string v5, "CommunalEditModeViewModel"

    .line 135
    if-nez v3, :cond_7

    .line 137
    const-string p1, "Couldn\'t resolve launcher package name"

    .line 139
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_5

    .line 144
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 145
    const-string v6, "android.intent.action.PICK"

    .line 147
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->communal_is_cached:Z

    .line 155
    if-nez v3, :cond_8

    .line 157
    :try_start_0
    const-string v3, "communal"

    .line 159
    const/4 v6, 0x0

    .line 161
    new-array v7, v6, [Ljava/lang/String;

    .line 162
    invoke-static {v3, v7}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 164
    move-result-object v3

    .line 167
    const-string v7, "com.android.systemui.communal_hub"

    .line 168
    invoke-virtual {v3, v7, v6}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v7

    .line 173
    sput-boolean v7, Lcom/android/systemui/FeatureFlagsImpl;->communalHub:Z

    .line 174
    const-string v7, "com.android.systemui.enable_widget_picker_size_filter"

    .line 176
    invoke-virtual {v3, v7, v6}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result v3

    .line 181
    sput-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->enableWidgetPickerSizeFilter:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sput-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->communal_is_cached:Z

    .line 184
    goto :goto_4

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    const-string v0, "Cannot read value from namespace communal from DeviceConfig. It could be that the code using flag executed before SettingsProvider initialization. Please use fixed read-only flag by adding is_fixed_read_only: true in flag declaration."

    .line 190
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw p1

    .line 195
    :cond_8
    :goto_4
    sget-boolean v2, Lcom/android/systemui/FeatureFlagsImpl;->enableWidgetPickerSizeFilter:Z

    .line 196
    if-eqz v2, :cond_9

    .line 198
    const v2, 0x7f070191    # @dimen/communal_widget_picker_desired_width '360.0dp'

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v2

    .line 206
    const-string v3, "desired_widget_width"

    .line 207
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const v2, 0x7f070190    # @dimen/communal_widget_picker_desired_height '240.0dp'

    .line 212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    move-result v1

    .line 218
    const-string v2, "desired_widget_height"

    .line 219
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 224
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalWidgetCategories:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 239
    const-string v1, "categoryFilter"

    .line 240
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string/jumbo v0, "ui_surface"

    .line 245
    const-string/jumbo v1, "widgets_hub"

    .line 248
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v0, "added_app_widgets"

    .line 254
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 256
    :goto_5
    if-eqz v4, :cond_a

    .line 259
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel$onOpenWidgetPicker$2;->$activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 261
    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 263
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    return-object p0

    .line 268
    :catch_1
    move-exception p0

    .line 269
    const-string p1, "Failed to launch widget picker activity"

    .line 270
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    move-result p0

    .line 275
    new-instance p1, Ljava/lang/Integer;

    .line 276
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 278
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    return-object p0
    .line 283
.end method
