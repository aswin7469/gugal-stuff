.class public abstract Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    const v0, 0x7f0a082e    # @id/title

    .line 6
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a07b1    # @id/subtitle

    .line 16
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0a025d    # @id/description

    .line 26
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a0246    # @id/customized_view_container

    .line 36
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f0a0399    # @id/icon

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f0a02fd    # @id/error

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    move-object v15, v0

    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a01ab    # @id/cancel_button

    .line 66
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Landroid/widget/Button;

    .line 74
    move-object/from16 v16, v3

    .line 76
    const v0, 0x7f0a02d9    # @id/emergencyCallButton

    .line 78
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Landroid/widget/Button;

    .line 86
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    move-object v12, v0

    .line 90
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 94
    move-object v0, v2

    .line 96
    const/16 v18, 0x0

    .line 97
    const-wide/16 v13, 0xbb8

    .line 99
    move/from16 v1, p4

    .line 101
    move-object/from16 v19, v2

    .line 103
    move-object/from16 v2, p3

    .line 105
    move-object/from16 v20, v3

    .line 107
    move-object/from16 v3, p2

    .line 109
    move-object/from16 v5, p0

    .line 111
    move-object/from16 v9, p5

    .line 113
    move-object/from16 v17, p1

    .line 115
    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 117
    move-object/from16 v0, p0

    .line 120
    move-object/from16 v1, v19

    .line 122
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 124
    move-object/from16 v1, v20

    .line 127
    if-eqz v1, :cond_0

    .line 129
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;

    .line 131
    move-object/from16 v7, p1

    .line 133
    invoke-direct {v2, v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$2;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_0
    move-object/from16 v7, p1

    .line 142
    :goto_0
    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 144
    if-eqz v1, :cond_1

    .line 146
    move-object v9, v0

    .line 148
    check-cast v9, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 149
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 154
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    move-object v6, v0

    .line 164
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    const v0, 0x7f0a0466    # @id/lockPassword

    .line 167
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Landroid/widget/ImeAwareEditText;

    .line 175
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;

    .line 177
    invoke-direct {v4, v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    .line 179
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    .line 182
    const/4 v8, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    move-object v0, v10

    .line 186
    move-object/from16 v1, p2

    .line 187
    move-object v5, v9

    .line 189
    move-object/from16 v7, p1

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-static {v9, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 195
    goto :goto_1

    .line 198
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 199
    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 203
    const v1, 0x7f0a0467    # @id/lockPattern

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 211
    check-cast v1, Lcom/android/internal/widget/LockPatternView;

    .line 212
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;

    .line 214
    const/4 v3, 0x0

    .line 216
    move-object/from16 v4, p2

    .line 217
    invoke-direct {v2, v4, v1, v7, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 219
    invoke-static {v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 222
    :goto_1
    return-void

    .line 225
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    const-string/jumbo v2, "unexpected view type: "

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v1
    .line 246
.end method
