.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$2:I

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$3:I

    .line 11
    iput p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$4:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$5:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$6:I

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$7:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v12, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    iget-object v11, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$1:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 4
    iget v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$2:I

    .line 6
    iget v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$3:I

    .line 8
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$4:I

    .line 10
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$5:Ljava/lang/String;

    .line 12
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$6:I

    .line 14
    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;->f$7:Z

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, v11, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 21
    iget-object v0, v11, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    .line 25
    move-result-object v1

    .line 28
    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 29
    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 34
    invoke-direct {v0, v1, v7, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 36
    invoke-virtual {v12, p0, v0, v9, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    .line 39
    move-result-object p0

    .line 42
    move-object v8, p0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    :try_start_0
    iget-object v8, v12, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v8

    .line 57
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v8

    .line 61
    new-instance v13, Lcom/android/systemui/monet/ColorScheme;

    .line 62
    invoke-static {v8}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 64
    move-result-object v8

    .line 67
    invoke-direct {v13, v8, v7, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v8, p0

    .line 71
    move v7, v1

    .line 72
    move-object v5, v13

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    const-string v8, "Cannot find icon for package "

    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    const-string v7, "MediaControlPanel"

    .line 90
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const/4 v0, 0x0

    .line 95
    move-object v8, p0

    .line 96
    move-object v5, v0

    .line 97
    move v7, v1

    .line 98
    :goto_0
    new-instance p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;

    .line 99
    move-object v0, p0

    .line 101
    move-object v1, v12

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 103
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 106
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
    .line 113
.end method
