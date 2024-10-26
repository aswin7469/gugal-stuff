.class public final synthetic Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSliceViewController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 4
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/slice/Slice;

    .line 11
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 23
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice()Landroidx/slice/Slice;

    .line 27
    move-result-object p0

    .line 30
    new-instance v1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, p0, v2}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;Ljava/lang/Object;I)V

    .line 34
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSliceViewController;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 44
.end method
