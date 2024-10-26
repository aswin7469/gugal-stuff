.class public final Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;


# static fields
.field public static final Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

.field public static final MAPPING:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 7
    const/16 v0, 0x7f0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f030029    # @array/carrierId_2032_iconOverrides

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method

.method public static final parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;->parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public final getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p0

    .line 24
    sget-object p2, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->Companion:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;

    .line 25
    invoke-virtual {p2, p0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl$Companion;->parseNetworkIconOverrideTypedArray(Landroid/content/res/TypedArray;)Ljava/util/Map;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 45
    :cond_0
    return p1
    .line 46
.end method
