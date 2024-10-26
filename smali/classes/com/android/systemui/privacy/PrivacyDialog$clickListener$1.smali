.class public final Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $activityStarter:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;->$activityStarter:Lkotlin/jvm/functions/Function4;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;->$activityStarter:Lkotlin/jvm/functions/Function4;

    .line 8
    check-cast p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 10
    iget v0, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->userId:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->attributionTag:Ljava/lang/CharSequence;

    .line 18
    iget-object v2, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->packageName:Ljava/lang/String;

    .line 22
    invoke-interface {p0, p1, v0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method
