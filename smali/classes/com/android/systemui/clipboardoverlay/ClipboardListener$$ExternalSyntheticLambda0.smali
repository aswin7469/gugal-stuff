.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 5
    return-void
    .line 7
.end method
