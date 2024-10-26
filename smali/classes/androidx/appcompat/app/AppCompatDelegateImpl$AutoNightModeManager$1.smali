.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;

    .line 2
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    .line 12
    goto :goto_0

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(Z)Z

    .line 19
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
