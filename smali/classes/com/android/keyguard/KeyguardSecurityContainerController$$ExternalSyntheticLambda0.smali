.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
