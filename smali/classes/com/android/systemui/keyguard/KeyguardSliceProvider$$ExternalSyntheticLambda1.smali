.class public final synthetic Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mSliceUri:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 9
    return-void
    .line 12
.end method
