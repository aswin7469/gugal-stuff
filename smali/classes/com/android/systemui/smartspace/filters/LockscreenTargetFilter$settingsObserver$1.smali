.class public final Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter$settingsObserver$1;->this$0:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->updateUserContentSettings()V

    .line 11
    return-void
    .line 14
.end method
