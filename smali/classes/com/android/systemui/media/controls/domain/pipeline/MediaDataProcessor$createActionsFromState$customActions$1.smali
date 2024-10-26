.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 13
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 15
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 19
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v3

    .line 28
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, v0, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 35
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 42
    return-object v8
    .line 45
.end method
