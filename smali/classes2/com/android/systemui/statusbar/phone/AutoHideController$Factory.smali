.class public final Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mIWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/IWindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 7
    return-void
    .line 9
.end method
