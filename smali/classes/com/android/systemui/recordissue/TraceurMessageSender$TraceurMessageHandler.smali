.class public final Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;
.super Landroid/os/Handler;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;

.field public final screenRecord:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->screenRecord:Landroid/net/Uri;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    if-ne v0, v1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "com.android.traceur.PERFETTO"

    .line 11
    const-class v2, Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 24
    const-string v1, "com.android.traceur.WINSCOPE_ZIP"

    .line 25
    const-class v2, Landroid/net/Uri;

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->screenRecord:Landroid/net/Uri;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    .line 57
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 61
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 63
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const-string v3, "android.intent.category.DEFAULT"

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v3, "application/vnd.android.systrace"

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Landroid/net/Uri;

    .line 87
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 92
    const-string v6, "android.intent.extra.SUBJECT"

    .line 93
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v5, "android.intent.extra.TEXT"

    .line 98
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    const-string v5, "android.intent.extra.STREAM"

    .line 108
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v5, :cond_3

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    check-cast v5, Landroid/net/Uri;

    .line 133
    new-instance v7, Landroid/content/ClipData$Item;

    .line 135
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 137
    invoke-direct {v7, v8, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    new-instance v1, Landroid/content/ClipDescription;

    .line 146
    filled-new-array {v3}, [Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-direct {v1, v6, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 152
    new-instance v3, Landroid/content/ClipData;

    .line 155
    invoke-direct {v3, v1, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 160
    const-string v0, "account"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Landroid/accounts/AccountManager;

    .line 169
    const-string v0, "sendbug.preferred.domain"

    .line 171
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    const-string v1, "@"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 189
    move-result-object p1

    .line 192
    array-length v1, p1

    .line 193
    :goto_1
    if-ge v4, v1, :cond_8

    .line 194
    aget-object v3, p1, v4

    .line 196
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 198
    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    move-result v5

    .line 215
    if-nez v5, :cond_5

    .line 216
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    :cond_5
    move-object v6, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v6, v3

    .line 228
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_1

    .line 231
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 232
    iget-object p1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 234
    filled-new-array {p1}, [Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    const-string v0, "android.intent.extra.EMAIL"

    .line 240
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_9
    const/high16 p1, 0x10400000

    .line 245
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$TraceurMessageHandler;->context:Landroid/content/Context;

    .line 251
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    return-void

    .line 256
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    iget p1, p1, Landroid/os/Message;->what:I

    .line 259
    const-string v0, "received unknown msg.what: "

    .line 261
    invoke-static {p1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0
    .line 270
.end method
