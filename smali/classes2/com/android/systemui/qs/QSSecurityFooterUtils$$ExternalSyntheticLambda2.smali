.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x7f140651    # @string/monitoring_description_two_named_vpns 'This device is connected to the internet through %1$s and %2$s. Your network activity, including ema ...'

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 18
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 37
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 56
    const v2, 0x7f1407db    # @string/quick_settings_disclosure_named_management_named_vpn 'This device belongs to %1$s and is connected to the internet through %2$s'

    .line 58
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method
