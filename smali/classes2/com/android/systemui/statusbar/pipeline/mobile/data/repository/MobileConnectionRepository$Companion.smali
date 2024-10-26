.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

.field public static final DEFAULT_NUM_LEVELS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 7
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 9
    move-result v0

    .line 12
    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->DEFAULT_NUM_LEVELS:I

    .line 13
    return-void
    .line 15
.end method
