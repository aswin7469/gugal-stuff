.class final Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$version$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p0, "persist.notification_minimalism_prototype.version"

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
