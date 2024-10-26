.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 2
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 4
    iget-object p1, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
