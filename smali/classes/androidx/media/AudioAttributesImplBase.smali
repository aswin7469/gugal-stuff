.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public mContentType:I

.field public mFlags:I

.field public mLegacyStream:I

.field public mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Landroidx/media/AudioAttributesImplBase;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 10
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 12
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 14
    if-ne v2, v4, :cond_6

    .line 16
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 18
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 20
    iget v5, p1, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 22
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x7

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v6, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 31
    sget v9, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 33
    and-int/lit8 v9, v4, 0x1

    .line 35
    if-ne v9, v1, :cond_2

    .line 37
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    and-int/lit8 v9, v4, 0x4

    .line 41
    if-ne v9, v0, :cond_3

    .line 43
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    packed-switch v6, :pswitch_data_0

    .line 47
    :pswitch_0
    const/4 v6, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/16 v6, 0xa

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v6, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    move v6, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/16 v6, 0x8

    .line 63
    goto :goto_0

    .line 65
    :pswitch_7
    move v6, v3

    .line 66
    :goto_0
    if-ne v6, v7, :cond_4

    .line 67
    or-int/2addr v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v6, v8, :cond_5

    .line 71
    or-int/2addr v4, v1

    .line 73
    :cond_5
    :goto_1
    and-int/lit16 v0, v4, 0x111

    .line 74
    if-ne v2, v0, :cond_6

    .line 76
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 78
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 80
    if-ne v0, p1, :cond_6

    .line 82
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 84
    if-ne p0, v5, :cond_6

    .line 86
    goto :goto_2

    .line 88
    :cond_6
    move v1, v3

    .line 89
    :goto_2
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 92
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AudioAttributesCompat:"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 9
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const-string v1, " stream="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " derived"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const-string v1, " usage="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 34
    sget v2, Landroidx/media/AudioAttributesCompat;->$r8$clinit:I

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 38
    :pswitch_0
    const-string/jumbo v2, "unknown usage "

    .line 41
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 49
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 52
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 55
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 58
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 61
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 64
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 67
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 70
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 73
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 76
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 79
    goto :goto_0

    .line 81
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 82
    goto :goto_0

    .line 84
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 85
    goto :goto_0

    .line 87
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 88
    goto :goto_0

    .line 90
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 91
    goto :goto_0

    .line 93
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " content="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " flags=0x"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 132
.end method
