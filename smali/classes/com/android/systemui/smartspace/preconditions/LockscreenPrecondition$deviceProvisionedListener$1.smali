.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceProvisionedChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->updateDeviceReadiness()V

    .line 4
    return-void
    .line 7
.end method

.method public final onUserSetupChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;->this$0:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->updateDeviceReadiness()V

    .line 4
    return-void
    .line 7
.end method