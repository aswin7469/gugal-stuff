.class public final Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIsTablet:Z

.field public final mIsTv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 7
    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    const/16 v1, 0x16

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    const/16 v1, 0xd

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    const/16 v1, 0x9

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const/16 v1, 0xa

    .line 34
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const/16 v1, 0x1d

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    return-void
    .line 56
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 5
    const-string p1, "ro.build.characteristics"

    .line 6
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "tablet"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 10
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method


# virtual methods
.method public final getIconResIdFromMediaRouteType(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 2
    const v1, 0x7f080804    # @drawable/ic_headphone 'res/drawable/ic_headphone.xml'

    .line 4
    const v2, 0x7f0807c5    # @drawable/ic_dock_device 'res/drawable/ic_dock_device.xml'

    .line 7
    const/16 v3, 0x1d

    .line 10
    const/16 v4, 0x16

    .line 12
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_3

    .line 16
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    if-eq p1, v6, :cond_1

    .line 21
    if-eq p1, v5, :cond_1

    .line 23
    if-eq p1, v4, :cond_6

    .line 25
    if-eq p1, v3, :cond_0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 29
    const v1, 0x7f08084b    # @drawable/ic_media_speaker_device 'res/drawable/ic_media_speaker_device.xml'

    .line 32
    goto :goto_1

    .line 35
    :pswitch_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const v1, 0x7f08097c    # @drawable/ic_usb 'res/drawable/ic_usb.xml'

    .line 38
    goto :goto_1

    .line 41
    :cond_0
    :pswitch_2
    const v1, 0x7f080802    # @drawable/ic_hdmi 'res/drawable/ic_hdmi.xml'

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    const v1, 0x7f0809b3    # @drawable/ic_wired_device 'res/drawable/ic_wired_device.xml'

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    :pswitch_3
    const v1, 0x7f080978    # @drawable/ic_tv 'res/drawable/ic_tv.xml'

    .line 50
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    .line 54
    if-eqz p0, :cond_4

    .line 56
    const p0, 0x7f08084e    # @drawable/ic_media_tablet 'res/drawable/ic_media_tablet.xml'

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    const p0, 0x7f080958    # @drawable/ic_smartphone 'res/drawable/ic_smartphone.xml'

    .line 62
    :goto_0
    if-eq p1, v6, :cond_6

    .line 65
    if-eq p1, v5, :cond_6

    .line 67
    if-eq p1, v4, :cond_6

    .line 69
    if-eq p1, v3, :cond_5

    .line 71
    packed-switch p1, :pswitch_data_1

    .line 73
    move v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :pswitch_4
    const v1, 0x7f0807cf    # @drawable/ic_external_display 'res/drawable/ic_external_display.xml'

    .line 78
    :cond_6
    :goto_1
    :pswitch_5
    return v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 96
.end method
