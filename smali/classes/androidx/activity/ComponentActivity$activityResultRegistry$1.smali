.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance p3, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILjava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object p3

    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    move-object v7, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p3, 0x0

    .line 76
    move-object v7, p3

    .line 77
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 81
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    const/4 p2, 0x0

    .line 96
    if-nez p0, :cond_3

    .line 97
    new-array p0, p2, [Ljava/lang/String;

    .line 99
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 101
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 103
    move v1, p2

    .line 106
    :goto_1
    array-length v2, p0

    .line 107
    if-ge v1, v2, :cond_5

    .line 108
    aget-object v2, p0, v1

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    const-string p3, "Permission request for permissions "

    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    const-string p3, " must not contain null or empty values"

    .line 134
    invoke-static {p2, p0, p3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 143
    :cond_5
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 144
    move-result v1

    .line 147
    if-lez v1, :cond_6

    .line 148
    array-length v2, p0

    .line 150
    sub-int/2addr v2, v1

    .line 151
    new-array v2, v2, [Ljava/lang/String;

    .line 152
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, p0

    .line 155
    :goto_2
    if-lez v1, :cond_9

    .line 156
    array-length v3, p0

    .line 158
    if-ne v1, v3, :cond_7

    .line 159
    goto :goto_4

    .line 161
    :cond_7
    move v1, p2

    .line 162
    :goto_3
    array-length v3, p0

    .line 163
    if-ge p2, v3, :cond_9

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 169
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    add-int/lit8 v3, v1, 0x1

    .line 176
    aget-object v4, p0, p2

    .line 178
    aput-object v4, v2, v1

    .line 180
    move v1, v3

    .line 182
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 183
    goto :goto_3

    .line 185
    :cond_9
    instance-of p2, v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 186
    if-eqz p2, :cond_a

    .line 188
    move-object p2, v0

    .line 190
    check-cast p2, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    :cond_a
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 196
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 203
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p3

    .line 209
    if-eqz p3, :cond_c

    .line 210
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 212
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    move-result-object p2

    .line 217
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 218
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 223
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 225
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 227
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 229
    const/4 v6, 0x0

    .line 231
    move v2, p1

    .line 232
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_4

    .line 236
    :catch_0
    move-exception p2

    .line 237
    new-instance p3, Landroid/os/Handler;

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    move-result-object v0

    .line 243
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    new-instance v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;

    .line 247
    const/4 v1, 0x1

    .line 249
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILjava/lang/Object;I)V

    .line 250
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    goto :goto_4

    .line 256
    :cond_c
    invoke-virtual {v0, p2, p1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 257
    :goto_4
    return-void
    .line 260
.end method
