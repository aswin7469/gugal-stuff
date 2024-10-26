.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 2
    iget p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 14
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 20
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 24
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const p0, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 31
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 38
    move-result p0

    .line 41
    iget-object v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {p0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    iget-object p1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 65
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 70
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 74
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 76
    if-nez p0, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 81
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, p0, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 84
    new-instance p0, Landroid/os/Bundle;

    .line 87
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 92
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    :try_start_0
    iget-object p1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 103
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p1, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 106
    sget-object p0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_ACCEPTED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 109
    iget-object p1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 111
    iget v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 113
    iget-object v2, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 115
    invoke-interface {p1, p0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    const/4 p0, 0x0

    .line 120
    iput-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 123
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 128
.end method
