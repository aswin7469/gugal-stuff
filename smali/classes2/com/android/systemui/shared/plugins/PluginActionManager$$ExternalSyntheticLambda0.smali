.class public final synthetic Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

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
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->removePkg(Ljava/lang/String;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 17
    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->$r8$lambda$e2-SW2bOJhdGs27PogmcioXOXds(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    .line 19
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
