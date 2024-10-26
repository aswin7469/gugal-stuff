.class public abstract Landroidx/compose/ui/semantics/SemanticsActions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 2
    const-string v1, "GetTextLayoutResult"

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    const-string v1, "OnClick"

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    const-string v1, "OnLongClick"

    .line 20
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    const-string v1, "ScrollBy"

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    const-string v2, "ScrollByOffset"

    .line 38
    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    const-string v1, "ScrollToIndex"

    .line 45
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    move-result-object v1

    .line 50
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollToIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    const-string v1, "SetProgress"

    .line 53
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 55
    move-result-object v1

    .line 58
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    const-string v1, "SetSelection"

    .line 61
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 63
    move-result-object v1

    .line 66
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    const-string v1, "SetText"

    .line 69
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    move-result-object v1

    .line 74
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    const-string v1, "SetTextSubstitution"

    .line 77
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    move-result-object v1

    .line 82
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    const-string v1, "ShowTextSubstitution"

    .line 85
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    move-result-object v1

    .line 90
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    const-string v1, "ClearTextSubstitution"

    .line 93
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 95
    move-result-object v1

    .line 98
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 99
    const-string v1, "InsertTextAtCursor"

    .line 101
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 103
    move-result-object v1

    .line 106
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->InsertTextAtCursor:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    const-string v1, "PerformImeAction"

    .line 109
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 111
    move-result-object v1

    .line 114
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    const-string v1, "CopyText"

    .line 117
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 119
    move-result-object v1

    .line 122
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 123
    const-string v1, "CutText"

    .line 125
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    move-result-object v1

    .line 130
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 131
    const-string v1, "PasteText"

    .line 133
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    move-result-object v1

    .line 138
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 139
    const-string v1, "Expand"

    .line 141
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    move-result-object v1

    .line 146
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 147
    const-string v1, "Collapse"

    .line 149
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 151
    move-result-object v1

    .line 154
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    const-string v1, "Dismiss"

    .line 157
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 159
    move-result-object v1

    .line 162
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 163
    const-string v1, "RequestFocus"

    .line 165
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    move-result-object v1

    .line 170
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 171
    const-string v1, "CustomActions"

    .line 173
    invoke-static {v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 175
    move-result-object v1

    .line 178
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    const-string v1, "PageUp"

    .line 181
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    move-result-object v1

    .line 186
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 187
    const-string v1, "PageLeft"

    .line 189
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 191
    move-result-object v1

    .line 194
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 195
    const-string v1, "PageDown"

    .line 197
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 199
    move-result-object v1

    .line 202
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    const-string v1, "PageRight"

    .line 205
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 207
    move-result-object v1

    .line 210
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 211
    const-string v1, "GetScrollViewportLength"

    .line 213
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->AccessibilityKey(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    move-result-object v0

    .line 218
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 219
    return-void
    .line 221
.end method
