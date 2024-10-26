.class public final Lcom/android/systemui/statusbar/notification/icon/IconPack;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mAppIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field public final mAreIconsAvailable:Z

.field public mIsImportantConversation:Z

.field public mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field public final mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public mSmallIconDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

.field public final mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAreIconsAvailable:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mStatusBarIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mAodIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 11
    if-eqz p5, :cond_0

    .line 13
    iget-boolean p1, p5, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mIsImportantConversation:Z

    .line 17
    :cond_0
    return-void
    .line 19
.end method
