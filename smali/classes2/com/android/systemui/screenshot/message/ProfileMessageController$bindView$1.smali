.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $animateOut:Lkotlin/jvm/functions/Function0;

.field public final synthetic $data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$animateOut:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->this$0:Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$bindView$1;->$data:Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;->profileType:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    const-string p0, "private_profile_first_run"

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 35
    :cond_1
    const-string p0, "work_profile_first_run"

    .line 36
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    .line 38
    const-string v1, "com.android.systemui.screenshot"

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 50
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void
    .line 57
.end method
