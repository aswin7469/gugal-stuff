.class public final Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Ljava/lang/ref/WeakReference;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
