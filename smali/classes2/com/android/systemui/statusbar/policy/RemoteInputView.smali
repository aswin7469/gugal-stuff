.class public Lcom/android/systemui/statusbar/policy/RemoteInputView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final VIEW_TAG:Ljava/lang/Object;


# instance fields
.field public mColorized:Z

.field public mContentBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContentBackgroundBounds:Landroid/graphics/Rect;

.field public mContentView:Landroid/widget/LinearLayout;

.field public mController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public mDelete:Landroid/widget/ImageView;

.field public mDeleteBg:Landroid/widget/ImageView;

.field public mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

.field public final mEditTextFocusChangeListeners:Ljava/util/ArrayList;

.field public final mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mIsAnimatingAppearance:Z

.field public mLastBackgroundColor:I

.field public final mOnSendListeners:Ljava/util/ArrayList;

.field public final mOnVisibilityChangedListeners:Ljava/util/ArrayList;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mResetting:Z

.field public mSendButton:Landroid/widget/ImageButton;

.field public mSending:Z

.field public mTestableViewRootImpl:Landroid/view/ViewRootImpl;

.field public final mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

.field public final mToken:Ljava/lang/Object;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

.field public mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnVisibilityChangedListeners:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditTextFocusChangeListeners:Ljava/util/ArrayList;

    .line 31
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 34
    new-instance p2, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 36
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 41
    new-instance p2, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 43
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 48
    const-class p2, Lcom/android/internal/logging/UiEventLogger;

    .line 50
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 52
    invoke-virtual {v0, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Lcom/android/internal/logging/UiEventLogger;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    move-result-object p2

    .line 69
    const v0, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 70
    filled-new-array {v0}, [I

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mLastBackgroundColor:I

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
    .line 90
.end method


# virtual methods
.method public final dispatchFinishTemporaryDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 21
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchFinishTemporaryDetach()V

    .line 24
    return-void
    .line 27
.end method

.method public final dispatchStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->dispatchStartTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->detachViewFromParent(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final focus()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_OPEN:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 10
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 24
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 30
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 37
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 59
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mShowImeOnInputConnection:Z

    .line 61
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 63
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v3, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/RemoteInputController;->pruneWeakThenRemoveAndContains(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getNotificationStyle()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    iget-object v6, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 112
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 114
    invoke-virtual {v6, v7, v5, v4, v3}, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logAddRemoteInput(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    if-nez v3, :cond_1

    .line 119
    iget-object v3, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 121
    new-instance v5, Landroid/util/Pair;

    .line 123
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    if-nez v4, :cond_2

    .line 136
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/RemoteInputController;->apply(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 141
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setAttachment(Landroid/view/ContentInfo;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->updateSendButton()V

    .line 148
    return-void
    .line 151
.end method

.method public final getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTestableViewRootImpl:Landroid/view/ViewRootImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setEditTextReferenceToSelf()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditorActionHandler:Lcom/android/systemui/statusbar/policy/RemoteInputView$EditorActionHandler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    :cond_0
    return-void
    .line 49
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnSendListeners:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Runnable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onDefocus(ZZLjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 8
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 12
    const-string v7, "RemoteInputView#onDefocus"

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    iget-object v5, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 21
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v5

    .line 26
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    .line 33
    const/4 v5, 0x0

    .line 35
    if-eqz p1, :cond_6

    .line 36
    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/ViewGroup;

    .line 50
    if-nez v6, :cond_0

    .line 52
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v7, 0x10201cf    # @android:id/actions_container_layout

    .line 56
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 62
    :goto_0
    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v5

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 71
    move-result v8

    .line 74
    sub-int/2addr v7, v8

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v8

    .line 79
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    if-eqz v9, :cond_2

    .line 82
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    :cond_3
    new-instance v7, Landroidx/core/animation/AnimatorSet;

    .line 96
    invoke-direct {v7}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 98
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 101
    const/4 v9, 0x0

    .line 103
    new-array v10, v3, [F

    .line 104
    fill-array-data v10, :array_0

    .line 106
    invoke-static {v0, v8, v10}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 109
    move-result-object v10

    .line 112
    const-wide/16 v11, 0x53

    .line 113
    invoke-virtual {v10, v11, v12}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 115
    const-wide/16 v13, 0x78

    .line 118
    invoke-virtual {v10, v13, v14}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    sget-object v13, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 123
    invoke-virtual {v10, v13}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 125
    new-array v14, v3, [F

    .line 128
    fill-array-data v14, :array_1

    .line 130
    invoke-static {v14}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 133
    move-result-object v14

    .line 136
    new-instance v15, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;

    .line 137
    invoke-direct {v15, v0, v14, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 139
    invoke-virtual {v14, v15}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 142
    const-wide/16 v11, 0x168

    .line 145
    invoke-virtual {v14, v11, v12}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 147
    sget-object v11, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 150
    invoke-virtual {v14, v11}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 152
    new-instance v11, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;

    .line 155
    invoke-direct {v11, v0, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 157
    invoke-virtual {v14, v11}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 160
    if-nez v6, :cond_4

    .line 163
    filled-new-array {v10, v14}, [Landroidx/core/animation/Animator;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 169
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    .line 173
    new-array v2, v3, [F

    .line 176
    fill-array-data v2, :array_2

    .line 178
    invoke-static {v6, v8, v2}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 181
    move-result-object v2

    .line 184
    const-wide/16 v11, 0x53

    .line 185
    invoke-virtual {v2, v11, v12}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 187
    invoke-virtual {v2, v13}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 190
    const-wide/16 v11, 0xb4

    .line 193
    invoke-virtual {v2, v11, v12}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 195
    filled-new-array {v10, v14, v2}, [Landroidx/core/animation/Animator;

    .line 198
    move-result-object v2

    .line 201
    invoke-virtual {v7, v2}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 202
    :goto_2
    new-instance v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;

    .line 205
    invoke-direct {v2, v0, v4, v1}, Lcom/android/systemui/statusbar/policy/RemoteInputView$2;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v7, v2}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 210
    if-eqz v6, :cond_5

    .line 213
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 215
    :cond_5
    invoke-virtual {v7}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 218
    goto :goto_3

    .line 221
    :cond_6
    const/16 v2, 0x8

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    if-eqz v1, :cond_7

    .line 227
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 229
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 232
    if-eqz v1, :cond_8

    .line 234
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 236
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 239
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 241
    sget-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_CLOSE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 243
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 245
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 247
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 249
    move-result v3

    .line 252
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 253
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 255
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 260
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 261
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 263
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 265
    move-result-object v0

    .line 268
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 269
    :cond_9
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 282
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 290
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTextWatcher:Lcom/android/systemui/statusbar/policy/RemoteInputView$SendButtonTextWatcher;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isTemporarilyDetached()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRemoteEditImeAnimatingAway:Z

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 44
    const-string v3, "RemoteInputView#onDetachedFromWindow"

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/statusbar/RemoteInputController;->removeRemoteInput(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    if-eqz p0, :cond_1

    .line 65
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    if-ne v2, p0, :cond_2

    .line 73
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    :goto_0
    return-void
    .line 80
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0648    # @id/remote_input_progress

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 14
    const v0, 0x7f0b0649    # @id/remote_input_send

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 30
    const v1, 0x7f080af8    # @drawable/remote_input_view_text_bg 'res/drawable/remote_input_view_text_bg.xml'

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    const v0, 0x7f0b0646    # @id/remote_input_delete

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0b0647    # @id/remote_input_delete_bg

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDeleteBg:Landroid/widget/ImageView;

    .line 67
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;

    .line 81
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0b0644    # @id/remote_input_content

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f0b064a    # @id/remote_input_text

    .line 105
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 112
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 114
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 131
    new-instance v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$1;

    .line 133
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 138
    return-void
    .line 141
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 16
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowDismissInThisMotion:Z

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 5
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final onNotificationUpdateOrReset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 11
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mToken:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz v4, :cond_0

    .line 36
    iget-object v5, v2, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    if-ne v5, v4, :cond_1

    .line 44
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    new-instance v2, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;

    .line 51
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;)V

    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->onDefocus(ZZLjava/lang/Runnable;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->isActive()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setRemoteInputVisible(Z)V

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mResetting:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 17
    const v2, 0xf4240

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 37
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda1;

    .line 39
    invoke-virtual {v0, v1}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 41
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSending:Z

    .line 51
    if-nez p0, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 58
    return-void
    .line 61
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    if-ne p1, p0, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mOnVisibilityChangedListeners:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/function/Consumer;

    .line 28
    if-nez p2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 53
    sget p1, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "RemoteEditText#hideIme"

    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 65
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 71
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_3
    return-void
    .line 81
.end method

.method public setAttachment(Landroid/view/ContentInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/ContentInfo;->releasePermissions()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 28
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputUri:Landroid/net/Uri;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputMimeType:Ljava/lang/String;

    .line 48
    :cond_1
    const v0, 0x7f0b0645    # @id/remote_input_content_container

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    const v2, 0x7f0b0643    # @id/remote_input_attachment_image

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const/16 v3, 0x8

    .line 70
    if-nez p1, :cond_2

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 106
    sget-object v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;->NOTIFICATION_REMOTE_INPUT_ATTACH_IMAGE:Lcom/android/systemui/statusbar/policy/RemoteInputView$NotificationRemoteInputEvent;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 110
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 112
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 114
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 118
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 120
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 126
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 128
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 130
    move-result-object v3

    .line 133
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->updateSendButton()V

    .line 137
    return-void
    .line 140
.end method

.method public final setBackgroundTintColor(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mColorized:Z

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mLastBackgroundColor:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mColorized:Z

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mLastBackgroundColor:I

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f07091f    # @dimen/remote_input_view_text_stroke '2.0dp'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 35
    move-result p2

    .line 38
    const/high16 v2, -0x1000000

    .line 39
    const/4 v3, -0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_2
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 51
    const v3, -0x101009e

    .line 53
    filled-new-array {v3}, [I

    .line 56
    move-result-object v5

    .line 59
    new-array v6, v0, [I

    .line 60
    filled-new-array {v5, v6}, [[I

    .line 62
    move-result-object v5

    .line 65
    const/16 v6, 0x4d

    .line 66
    invoke-static {v4, v6}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 68
    move-result v6

    .line 71
    filled-new-array {v6, v4}, [I

    .line 72
    move-result-object v6

    .line 75
    invoke-direct {p2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 79
    filled-new-array {v3}, [I

    .line 81
    move-result-object v3

    .line 84
    new-array v0, v0, [I

    .line 85
    filled-new-array {v3, v0}, [[I

    .line 87
    move-result-object v0

    .line 90
    const/16 v3, 0x99

    .line 91
    invoke-static {v4, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 93
    move-result v6

    .line 96
    filled-new-array {v6, v4}, [I

    .line 97
    move-result-object v6

    .line 100
    invoke-direct {v5, v0, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 101
    invoke-static {v4, v3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 104
    move-result v0

    .line 107
    move v3, v2

    .line 108
    move v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 111
    const v2, 0x7f06043f    # @color/remote_input_send 'res/color/remote_input_send.xml'

    .line 113
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object p2

    .line 119
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 120
    const v3, 0x7f060440    # @color/remote_input_text 'res/color/remote_input_text.xml'

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v5

    .line 128
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 129
    const v3, 0x7f06043e    # @color/remote_input_hint 'res/color/remote_input_hint.xml'

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 134
    move-result v2

    .line 137
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    move-result v3

    .line 141
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    move-result-object v4

    .line 149
    const v6, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 150
    const v7, 0x11200cc    # @android:^attr-private/notificationHeaderStyle

    .line 153
    filled-new-array {v6, v7}, [I

    .line 156
    move-result-object v6

    .line 159
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 160
    move-result-object v4

    .line 163
    :try_start_0
    invoke-virtual {v4, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    move-result v0

    .line 167
    const/4 v6, 0x1

    .line 168
    const v7, -0x777778

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V

    .line 176
    move v4, v6

    .line 179
    move v8, v2

    .line 180
    move v2, v0

    .line 181
    move v0, v8

    .line 182
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 183
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 188
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 193
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 207
    move-result v5

    .line 210
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 221
    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDelete:Landroid/widget/ImageView;

    .line 226
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mDeleteBg:Landroid/widget/ImageView;

    .line 235
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 244
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 249
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 254
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 259
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 264
    return-void

    .line 267
    :catchall_0
    move-exception p0

    .line 268
    if-eqz v4, :cond_6

    .line 269
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    goto :goto_4

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :cond_6
    :goto_4
    throw p0
    .line 279
.end method

.method public setEditTextReferenceToSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mRemoteInputView:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 4
    return-void
    .line 6
.end method

.method public final setFocusAnimationScaleY(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float v1, v0, p1

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    mul-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 11
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v1, v2

    .line 16
    float-to-int v1, v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 22
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 28
    move-result v4

    .line 31
    sub-int/2addr v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v5, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentView:Landroid/widget/LinearLayout;

    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    cmpl-float p1, p1, v0

    .line 49
    if-nez p1, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mContentBackgroundBounds:Landroid/graphics/Rect;

    .line 57
    :goto_0
    int-to-float p1, v1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 60
    return-void
    .line 63
.end method

.method public final setSupportedMimeTypes(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mOnReceiveContentListener:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText$$ExternalSyntheticLambda0;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mSupportedMimes:Landroid/util/ArraySet;

    .line 32
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->mSupportedMimes:Landroid/util/ArraySet;

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 39
    return-void
    .line 42
.end method

.method public setViewRootImpl(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mTestableViewRootImpl:Landroid/view/ViewRootImpl;

    .line 2
    return-void
    .line 4
.end method

.method public final updateSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mSendButton:Landroid/widget/ImageButton;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    return-void
    .line 25
.end method
