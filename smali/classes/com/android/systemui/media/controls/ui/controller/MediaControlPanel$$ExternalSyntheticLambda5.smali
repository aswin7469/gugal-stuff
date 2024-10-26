.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/monet/ColorScheme;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 26
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    .line 30
    invoke-virtual {v4}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    .line 32
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 36
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->cardTitle:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 43
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 45
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 54
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 56
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;

    .line 58
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;-><init>(II)V

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 69
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 71
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;

    .line 73
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;-><init>(II)V

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 84
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 86
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;

    .line 88
    const/4 v5, 0x2

    .line 90
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;-><init>(II)V

    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 99
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 101
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 103
    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 105
    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 107
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setSurfaceColor(I)V

    .line 111
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 114
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setTextPrimaryColor(I)V

    .line 118
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 123
    move-result p0

    .line 126
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setAccentPrimaryColor(I)V

    .line 127
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 133
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    .line 140
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 142
    move-result-object p0

    .line 145
    const/4 v2, 0x1

    .line 146
    sget-object v3, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 147
    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 149
    new-instance p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 152
    const/4 v2, 0x4

    .line 154
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 158
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 160
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 162
    return-void

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 166
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 168
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 170
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 173
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 176
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 182
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 184
    const-wide/16 v3, 0x14e

    .line 186
    invoke-interface {v1, v3, v4, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 191
    if-nez p0, :cond_1

    .line 193
    const-string p0, "MediaControlPanel"

    .line 195
    const-string v0, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 197
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 203
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    const-string v2, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 231
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 233
    :goto_1
    return-void

    .line 236
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 237
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 239
    check-cast p0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 241
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 243
    const-string v2, "MediaControlPanel"

    .line 245
    if-eqz v1, :cond_3

    .line 247
    const/4 p0, 0x0

    .line 249
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 250
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 253
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 258
    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 259
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 261
    const-wide/16 v4, 0x14e

    .line 263
    const/4 v6, 0x1

    .line 265
    invoke-interface {v1, v3, v4, v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 266
    move-result v1

    .line 269
    if-nez v1, :cond_4

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    const-string v3, "Manager failed to dismiss media "

    .line 274
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 291
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0, p0, p0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 295
    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "Dismiss media with null notification. Token uid="

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 306
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Token;->getUid()I

    .line 308
    move-result p0

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 318
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_4
    :goto_2
    return-void

    .line 322
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 323
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 325
    check-cast p0, Landroid/media/session/MediaController;

    .line 327
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 329
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    .line 331
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 336
.end method
