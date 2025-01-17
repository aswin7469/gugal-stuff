.class public final Lcom/android/systemui/screenshot/ImageExporter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final PENDING_ENTRY_TTL:Ljava/time/Duration;

.field public static final SCREENSHOTS_PATH:Ljava/lang/String;


# instance fields
.field public final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mQuality:I

.field public final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static -$$Nest$smcreateEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "Inserted new URI: "

    .line 2
    const-string v1, "ImageExporter_createEntry"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p2, p1, p3}, Lcom/android/systemui/screenshot/ImageExporter;->createMetadata(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 9
    move-result-object p1

    .line 12
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 15
    move-result p3

    .line 18
    invoke-static {p2, p3}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string p3, "Screenshot"

    .line 23
    :try_start_1
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-object p0

    .line 49
    :cond_0
    :try_start_2
    new-instance p0, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 50
    const-string p1, "ContentResolver#insert returned null."

    .line 52
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p0
    .line 62
.end method

.method public static -$$Nest$smpublishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "ImageExporter_publishEntry"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const-string v1, "is_pending"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "date_expires"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-lt p0, p1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance p0, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 39
    const-string p1, "Failed to publish entry. ContentResolver#update reported no rows updated."

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw p0
    .line 51
.end method

.method public static -$$Nest$smwriteExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    .locals 2

    .line 1
    const-string v0, "ImageExporter_writeExif"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "rw"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 16
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/systemui/screenshot/ImageExporter;->updateExifAttributes(Landroidx/exifinterface/media/ExifInterface;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-static {v0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_4
    new-instance p1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 41
    const-string p2, "ExifInterface threw an exception writing to the file descriptor."

    .line 43
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p0

    .line 51
    new-instance p1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 52
    const-string p2, "ExifInterface threw an exception reading from the file descriptor."

    .line 54
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p1

    .line 59
    :cond_0
    new-instance p0, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 60
    const-string p1, "ContentResolver#openFile returned null."

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    :try_start_5
    new-instance p1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 68
    const-string p2, "ContentResolver#openFile threw an exception."

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    invoke-static {v0}, Landroid/os/FileUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p0
    .line 82
.end method

.method public static -$$Nest$smwriteImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "ImageExporter_writeImage"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    return-void

    .line 33
    :cond_1
    :try_start_3
    new-instance p1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 34
    const-string p2, "Bitmap.compress returned false. (Failure unknown)"

    .line 36
    invoke-direct {p1, p2}, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    goto :goto_1

    .line 48
    :catchall_2
    move-exception p0

    .line 49
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :goto_2
    :try_start_6
    new-instance p1, Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;

    .line 54
    const-string p2, "ContentResolver#openOutputStream threw an exception."

    .line 56
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
    .line 65
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter;->PENDING_ENTRY_TTL:Ljava/time/Duration;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter;->SCREENSHOTS_PATH:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    return-void
    .line 17
.end method

.method public static createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS.%2$s"

    .line 12
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "Screenshot_%1$tY%<tm%<td-%<tH%<tM%<tS-display-%2$d.%3$s"

    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static createMetadata(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "relative_path"

    .line 7
    sget-object v2, Lcom/android/systemui/screenshot/ImageExporter;->SCREENSHOTS_PATH:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "_display_name"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 21
    move-result p1

    .line 24
    aget p1, p2, p1

    .line 25
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    const/4 p2, 0x4

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    const/4 p2, 0x5

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "Unknown CompressFormat!"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_1
    :goto_0
    const-string p1, "image/webp"

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "image/png"

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "image/jpeg"

    .line 57
    :goto_1
    const-string p2, "mime_type"

    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 64
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 71
    const-string p2, "date_added"

    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 77
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p1

    .line 84
    const-string p2, "date_modified"

    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    sget-object p1, Lcom/android/systemui/screenshot/ImageExporter;->PENDING_ENTRY_TTL:Ljava/time/Duration;

    .line 90
    invoke-virtual {p0, p1}, Ljava/time/ZonedDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/ZonedDateTime;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    .line 96
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 103
    const-string p1, "date_expires"

    .line 104
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 113
    const-string p1, "is_pending"

    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    return-object v0
    .line 119
.end method

.method public static createSystemFileDisplayName(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    invoke-static {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/android/systemui/screenshot/ImageExporter;->fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static fileExtension(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown CompressFormat!"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 33
    :cond_1
    :goto_0
    const-string/jumbo p0, "webp"

    .line 34
    return-object p0

    .line 37
    :cond_2
    const-string p0, "png"

    .line 38
    return-object p0

    .line 40
    :cond_3
    const-string p0, "jpg"

    .line 41
    return-object p0
    .line 43
.end method

.method public static updateExifAttributes(Landroidx/exifinterface/media/ExifInterface;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V
    .locals 1

    .line 1
    const-string v0, "ImageUniqueID"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "Android "

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "Software"

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "ImageWidth"

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "ImageLength"

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p1, "yyyy:MM:dd HH:mm:ss"

    .line 50
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    const-string p2, "SSS"

    .line 61
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    const-string/jumbo p3, "xxx"

    .line 71
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 74
    move-result-object p3

    .line 77
    invoke-virtual {p3, p4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 81
    const-string p4, "DateTimeOriginal"

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "SubSecTimeOriginal"

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p1, "OffsetTimeOriginal"

    .line 92
    invoke-virtual {p0, p1, p3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
    .line 97
.end method


# virtual methods
.method public final export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 7
    move-result-object v6

    .line 10
    new-instance v1, Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 11
    iget-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 13
    iget-object v7, v0, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    move/from16 v2, p5

    .line 17
    invoke-static {v6, v7, v2}, Lcom/android/systemui/screenshot/ImageExporter;->createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 22
    iget v8, v0, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 23
    iget-object v10, v0, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 25
    move-object v2, v1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object/from16 v9, p4

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;ILandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;

    .line 35
    move-object v2, p1

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)V

    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
