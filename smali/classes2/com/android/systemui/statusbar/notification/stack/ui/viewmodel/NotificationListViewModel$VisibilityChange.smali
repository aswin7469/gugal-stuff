.class public final enum Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

.field public static final enum APPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

.field public static final enum DISAPPEAR_WITHOUT_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

.field public static final enum DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;


# instance fields
.field private final canAnimate:Z

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 2
    const-string v1, "DISAPPEAR_WITHOUT_ANIMATION"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;-><init>(ILjava/lang/String;ZZ)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITHOUT_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 12
    const-string v3, "DISAPPEAR_WITH_ANIMATION"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;-><init>(ILjava/lang/String;ZZ)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->DISAPPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 22
    const-string v3, "APPEAR_WITH_ANIMATION"

    .line 24
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v5, v3, v4, v4}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;-><init>(ILjava/lang/String;ZZ)V

    .line 27
    sput-object v2, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->APPEAR_WITH_ANIMATION:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->$VALUES:[Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    return-void
    .line 41
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->visible:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->canAnimate:Z

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->$VALUES:[Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getCanAnimate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->canAnimate:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$VisibilityChange;->visible:Z

    .line 2
    return p0
    .line 4
.end method
