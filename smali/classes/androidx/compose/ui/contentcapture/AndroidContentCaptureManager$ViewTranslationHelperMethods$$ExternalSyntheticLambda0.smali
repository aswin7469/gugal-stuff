.class public final synthetic Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public final synthetic f$1:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$1:Landroid/util/LongSparseArray;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;->f$1:Landroid/util/LongSparseArray;

    .line 4
    invoke-static {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
    .line 9
.end method
