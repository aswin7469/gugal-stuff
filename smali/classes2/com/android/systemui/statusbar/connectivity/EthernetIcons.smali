.class public abstract Lcom/android/systemui/statusbar/connectivity/EthernetIcons;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ETHERNET_ICONS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080b96    # @drawable/stat_sys_ethernet 'res/drawable/stat_sys_ethernet.xml'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f080b97    # @drawable/stat_sys_ethernet_fully 'res/drawable/stat_sys_ethernet_fully.xml'

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/EthernetIcons;->ETHERNET_ICONS:[[I

    .line 20
    return-void
    .line 22
.end method
