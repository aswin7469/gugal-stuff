.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$4;

.field public final mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$4;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mClickListenerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$4;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 9
    return-void
    .line 11
.end method
