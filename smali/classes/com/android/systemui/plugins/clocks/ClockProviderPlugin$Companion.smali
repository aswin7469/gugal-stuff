.class public final Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/clocks/ClockProviderPlugin$Companion;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
