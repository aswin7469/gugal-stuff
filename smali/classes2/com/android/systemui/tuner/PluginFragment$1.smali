.class public final Lcom/android/systemui/tuner/PluginFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tuner/PluginFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/PluginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment$1;->this$0:Lcom/android/systemui/tuner/PluginFragment;

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
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$1;->this$0:Lcom/android/systemui/tuner/PluginFragment;

    .line 2
    sget p1, Lcom/android/systemui/tuner/PluginFragment;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/tuner/PluginFragment;->loadPrefs()V

    .line 6
    return-void
    .line 9
.end method
