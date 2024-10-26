.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 2
    sget-object p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    .line 6
    return-void
    .line 9
.end method
