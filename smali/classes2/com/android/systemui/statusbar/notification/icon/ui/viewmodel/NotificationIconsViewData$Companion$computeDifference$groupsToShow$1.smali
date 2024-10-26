.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconsViewData$Companion$computeDifference$groupsToShow$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->sourceIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->groupKey:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/IconGroupInfo;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V

    .line 10
    return-object p0
    .line 13
.end method
