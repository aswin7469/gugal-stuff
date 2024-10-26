.class public abstract Lcom/android/systemui/plugins/qs/QSIconView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract disableAnimation()V
.end method

.method public abstract getIconView()Landroid/view/View;
.end method

.method public abstract setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
.end method
