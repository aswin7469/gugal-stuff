.class public final synthetic Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 2
    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method