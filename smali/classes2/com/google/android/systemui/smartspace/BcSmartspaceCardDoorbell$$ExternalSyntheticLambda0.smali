.class public final synthetic Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;

    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 4
    sget v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->$r8$clinit:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x7f0702ca    # @dimen/enhanced_smartspace_height '104.0dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x7f0702d0    # @dimen/enhanced_smartspace_secondary_card_corner_radius '20.0dp'

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 42
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 44
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 49
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 51
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/HashMap;

    .line 56
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;

    .line 58
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda5;-><init>(Landroid/content/ContentResolver;IFLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;

    .line 68
    return-object p0
    .line 70
.end method
