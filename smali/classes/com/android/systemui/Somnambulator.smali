.class public Lcom/android/systemui/Somnambulator;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
    .line 8
.end method
