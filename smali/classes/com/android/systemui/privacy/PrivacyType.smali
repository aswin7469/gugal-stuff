.class public final enum Lcom/android/systemui/privacy/PrivacyType;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

.field public static final enum TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;


# instance fields
.field private final iconId:I

.field private final logName:Ljava/lang/String;

.field private final nameId:I

.field private final permGroupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    const v3, 0x7f1307da    # @string/privacy_type_camera 'camera'

    .line 4
    const v4, 0x10806d9    # @android:drawable/perm_group_network

    .line 7
    const-string v1, "TYPE_CAMERA"

    .line 10
    const/4 v2, 0x0

    .line 12
    const-string v5, "android.permission-group.CAMERA"

    .line 13
    const-string v6, "camera"

    .line 15
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v7, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 21
    new-instance v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 23
    const v11, 0x7f1307dd    # @string/privacy_type_microphone 'microphone'

    .line 25
    const v12, 0x10806de    # @android:drawable/perm_group_screenlock

    .line 28
    const-string v9, "TYPE_MICROPHONE"

    .line 31
    const/4 v10, 0x1

    .line 33
    const-string v13, "android.permission-group.MICROPHONE"

    .line 34
    const-string v14, "microphone"

    .line 36
    move-object v8, v0

    .line 38
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 42
    new-instance v1, Lcom/android/systemui/privacy/PrivacyType;

    .line 44
    const v18, 0x7f1307db    # @string/privacy_type_location 'location'

    .line 46
    const v19, 0x10806dd    # @android:drawable/perm_group_read_media_visual

    .line 49
    const-string v16, "TYPE_LOCATION"

    .line 52
    const/16 v17, 0x2

    .line 54
    const-string v20, "android.permission-group.LOCATION"

    .line 56
    const-string v21, "location"

    .line 58
    move-object v15, v1

    .line 60
    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    .line 64
    new-instance v2, Lcom/android/systemui/privacy/PrivacyType;

    .line 66
    const v11, 0x7f1307dc    # @string/privacy_type_media_projection 'screen recording'

    .line 68
    const v12, 0x7f080b91    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 71
    const-string v9, "TYPE_MEDIA_PROJECTION"

    .line 74
    const/4 v10, 0x3

    .line 76
    const-string v13, "android.permission-group.UNDEFINED"

    .line 77
    const-string v14, "media projection"

    .line 79
    move-object v8, v2

    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/privacy/PrivacyType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 82
    filled-new-array {v7, v0, v1, v2}, [Lcom/android/systemui/privacy/PrivacyType;

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    .line 89
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    return-void
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 5
    iput p4, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 7
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/privacy/PrivacyType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/privacy/PrivacyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->$VALUES:[Lcom/android/systemui/privacy/PrivacyType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/privacy/PrivacyType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getIconId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->iconId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->logName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getNameId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/privacy/PrivacyType;->nameId:I

    .line 2
    return p0
    .line 4
.end method

.method public final getPermGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyType;->permGroupName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
