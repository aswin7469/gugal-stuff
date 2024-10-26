.class public final synthetic Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIInitializer;

.field public final synthetic f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

.field public final synthetic f$2:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIInitializer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIInitializer;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dagger/WMComponent$Builder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;->f$2:Landroid/os/HandlerThread;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/systemui/SystemUIInitializer;->$r8$lambda$fBfwJ9DNI3xhFIGRtch-IdPgV14(Lcom/android/systemui/SystemUIInitializer;Lcom/android/systemui/dagger/WMComponent$Builder;Landroid/os/HandlerThread;)V

    .line 8
    return-void
    .line 11
.end method
