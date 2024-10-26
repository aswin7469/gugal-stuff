.class public final Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $listener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;->this$0:Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;->shouldLogCancel:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate$setStartButtonOnClickListener$1;->$listener:Landroid/view/View$OnClickListener;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
