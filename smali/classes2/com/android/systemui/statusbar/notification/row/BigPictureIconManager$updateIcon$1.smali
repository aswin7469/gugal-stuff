.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $drawableAndState:Lkotlin/Pair;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->$drawableAndState:Lkotlin/Pair;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$updateIcon$1;->$drawableAndState:Lkotlin/Pair;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->drawableConsumer:Lcom/android/internal/widget/NotificationDrawableConsumer;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Lcom/android/internal/widget/NotificationDrawableConsumer;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 35
    if-nez p0, :cond_3

    .line 37
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState$Empty;

    .line 39
    :cond_3
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->displayedState:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$DrawableState;

    .line 41
    return-void
    .line 43
.end method
