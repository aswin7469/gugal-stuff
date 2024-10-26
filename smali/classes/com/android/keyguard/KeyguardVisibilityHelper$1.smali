.class public final Lcom/android/keyguard/KeyguardVisibilityHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroid/util/Property;

    .line 7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 12
    iget-object p1, p1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 21
    const-string p1, "CallbackSet Visibility to GONE"

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Landroid/util/Property;

    .line 29
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 34
    iget-object p1, p1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 36
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$1;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 42
    const-string p1, "Callback Set Visibility to INVISIBLE"

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
