.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 6
    instance-of v1, v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    move-result-object v0

    .line 13
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 22
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 24
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    if-nez v1, :cond_0

    .line 45
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v5

    .line 49
    :goto_0
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 52
    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 54
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    .line 57
    invoke-direct {v4, v3, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 59
    invoke-static {p1, v8, v6, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 65
    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    if-nez v1, :cond_1

    .line 71
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v5

    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 76
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 78
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 80
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    .line 83
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 85
    invoke-static {p1, v6, v0, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 91
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 93
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 95
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 111
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 113
    if-eqz v3, :cond_3

    .line 115
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 117
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 119
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    const-string v4, "text/*"

    .line 125
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v3, v5

    .line 132
    :goto_2
    if-ne v3, v2, :cond_3

    .line 133
    move v3, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v3, v5

    .line 137
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 138
    new-instance v6, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 140
    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 142
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    .line 145
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 147
    invoke-static {p1, v6, v3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 153
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 155
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 159
    move-result-object v3

    .line 162
    iget-wide v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 163
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 165
    move-result v3

    .line 168
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 169
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 171
    move-result-object v4

    .line 174
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 175
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    move-result v4

    .line 182
    if-eq v3, v4, :cond_4

    .line 183
    goto :goto_4

    .line 185
    :cond_4
    move v2, v5

    .line 186
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 187
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    .line 189
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 191
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    .line 194
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 196
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;ZLkotlin/jvm/functions/Function0;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p0
    .line 204
.end method
