.class public final Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $msg:Ljava/lang/CharSequence;

.field public final synthetic this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    .line 4
    iput-boolean p3, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->this$0:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$msg:Ljava/lang/CharSequence;

    .line 4
    iget-boolean p0, p0, Lcom/android/keyguard/BouncerKeyguardMessageArea$setMessage$1;->$animate:Z

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->access$setMessage$s-1109913202(Lcom/android/keyguard/BouncerKeyguardMessageArea;Ljava/lang/CharSequence;Z)V

    .line 8
    return-void
    .line 11
.end method
