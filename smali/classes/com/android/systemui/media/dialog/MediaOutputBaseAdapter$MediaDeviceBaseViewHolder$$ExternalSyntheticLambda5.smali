.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;

.field public final synthetic f$2:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/drawable/Icon;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda5;->f$2:Landroid/graphics/drawable/Icon;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mDeviceId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 23
    iget-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 30
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method
