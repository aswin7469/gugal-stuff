.class public final Landroidx/activity/result/ActivityResultRegistry$register$2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $contract:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 7
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 26
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    throw p0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " and input "

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 80
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 82
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$key:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$register$2;->$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 90
    if-eqz v1, :cond_1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 99
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :try_start_1
    invoke-virtual {v0, v1, p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-void

    .line 108
    :catch_1
    move-exception p0

    .line 109
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    throw p0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, " and input "

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 154
.end method
