.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda2;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "isAnyPairedHearingDevice check"

    .line 14
    return-object p0
    .line 16
.end method
