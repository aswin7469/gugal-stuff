.class public abstract Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->LOCK_SCREEN_QUICK_AFFORDANCE_BASE_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "selections"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->URI:Landroid/net/Uri;

    .line 18
    return-void
    .line 20
.end method
