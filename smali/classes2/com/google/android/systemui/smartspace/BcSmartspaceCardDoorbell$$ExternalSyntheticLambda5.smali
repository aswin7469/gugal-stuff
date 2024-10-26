.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/ContentResolver;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/lang/ref/WeakReference;

.field public final synthetic f$4:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;IFLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$1:I

    .line 7
    iput p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$2:F

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$3:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$4:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$0:Landroid/content/ContentResolver;

    .line 2
    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$1:I

    .line 4
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$2:F

    .line 6
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$3:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;->f$4:Ljava/lang/ref/WeakReference;

    .line 10
    sget p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->$r8$clinit:I

    .line 12
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/net/Uri;

    .line 15
    new-instance p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;

    .line 17
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;-><init>(FILandroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 20
    new-instance p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LoadUriTask;

    .line 23
    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    filled-new-array {p0}, [Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-object p0
    .line 35
.end method
