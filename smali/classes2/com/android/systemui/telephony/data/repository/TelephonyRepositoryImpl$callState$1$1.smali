.class final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Landroid/telephony/TelephonyCallback$CallStateListener;

.field final synthetic this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$sam$android_telephony_TelephonyCallback_CallStateListener$0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->$listener:Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->this$0:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1$1;->$listener:Landroid/telephony/TelephonyCallback$CallStateListener;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/telephony/TelephonyCallback;->mCallStateListeners:Ljava/util/List;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
