.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic val$shortcutsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mNoSearchResults:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 31
    const v1, 0x7f1304d0    # @string/keyboard_shortcut_search_list_no_result 'No shortcuts found'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 44
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSearchEditText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->val$shortcutsContainer:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mContext:Landroid/content/Context;

    .line 62
    const v1, 0x7f1304b5    # @string/keyboard_shortcut_a11y_show_search_results 'Showing search results'

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$4;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mEditTextCancel:Landroid/widget/ImageButton;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mQueryString:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    const/16 p0, 0x8

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    return-void
    .line 93
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
