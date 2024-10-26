.class public final Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic $request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

.field public final synthetic $selectedUserId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;->$request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 5
    iput p2, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;->$selectedUserId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;->$request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1$modifiedRequest$1;->$selectedUserId:I

    .line 8
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 10
    move-result-object p0

    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 14
    return-object v0
    .line 16
.end method
