.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 5
    return-void
    .line 7
.end method
