.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcuts;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    iput-object p0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/android/systemui/Flags;->validateKeyboardShortcutHelperIconUri()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedImeShortcutGroups:Ljava/util/List;

    .line 28
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 33
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcuts;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcuts$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 39
    if-nez p0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    :cond_2
    iput-object p0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/android/systemui/Flags;->validateKeyboardShortcutHelperIconUri()Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    iget-object p0, v0, Lcom/android/systemui/statusbar/KeyboardShortcuts;->mReceivedAppShortcutGroups:Ljava/util/List;

    .line 58
    invoke-static {p0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->sanitiseShortcuts(Ljava/util/List;)V

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->maybeMergeAndShowKeyboardShortcuts()V

    .line 63
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
.end method
