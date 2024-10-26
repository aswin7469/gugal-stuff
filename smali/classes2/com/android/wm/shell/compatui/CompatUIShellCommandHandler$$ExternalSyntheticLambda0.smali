.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIConfiguration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 22
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
