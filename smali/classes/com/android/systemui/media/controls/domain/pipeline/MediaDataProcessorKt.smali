.class public abstract Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ART_URIS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.media.metadata.ART_URI"

    .line 2
    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 4
    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;->ART_URIS:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method
