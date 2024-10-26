.class public final Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public volatile _isHomeActivity:Ljava/lang/Boolean;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->activityManager:Landroid/app/ActivityManager;

    .line 5
    new-instance p1, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;-><init>(Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 12
    return-void
    .line 14
.end method
