.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;I)V

    .line 12
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->delegateFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$27;

    .line 15
    invoke-virtual {v2, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$27;->create(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;

    .line 25
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;-><init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 27
    const/4 p0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 32
    invoke-virtual {v0, v2, p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 34
    return-void
    .line 37
.end method
