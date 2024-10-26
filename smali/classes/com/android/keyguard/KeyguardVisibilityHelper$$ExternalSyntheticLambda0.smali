.class public final synthetic Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const-string v0, "Callback Set Visibility to VISIBLE"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->log(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method
