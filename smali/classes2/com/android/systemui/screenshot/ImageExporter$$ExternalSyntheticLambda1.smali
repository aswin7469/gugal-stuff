.class public final synthetic Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ImageExporter;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;

    .line 13
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/io/File;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    const-string p0, "Bitmap#compress"

    .line 21
    return-object p0
    .line 23
.end method
