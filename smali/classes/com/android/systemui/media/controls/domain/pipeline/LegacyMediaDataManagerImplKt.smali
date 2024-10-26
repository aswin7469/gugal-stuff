.class public abstract Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;

.field public static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field public static final LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 2
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 4
    const-string v2, "android.media.metadata.ART_URI"

    .line 6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->ART_URIS:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 14
    sget-object v33, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    const/16 v34, -0x1

    .line 18
    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 20
    move-result-object v28

    .line 23
    const/16 v30, 0x0

    .line 24
    const/16 v31, 0x0

    .line 26
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "INVALID"

    .line 36
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    const/16 v22, 0x0

    .line 53
    const/16 v23, 0x0

    .line 55
    const-wide/16 v24, 0x0

    .line 57
    const-wide/16 v26, 0x0

    .line 59
    const/16 v29, -0x1

    .line 61
    const v32, 0xcff0200

    .line 63
    move-object v1, v0

    .line 66
    move-object/from16 v9, v33

    .line 67
    move-object/from16 v10, v33

    .line 69
    invoke-direct/range {v1 .. v32}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 71
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 74
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 76
    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 78
    move-result-object v10

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    const-string v2, "INVALID"

    .line 85
    const/4 v3, 0x0

    .line 87
    const-string v4, "INVALID"

    .line 88
    const/4 v5, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    move-object v1, v0

    .line 93
    move-object/from16 v6, v33

    .line 94
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 96
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 99
    return-void
    .line 101
.end method
