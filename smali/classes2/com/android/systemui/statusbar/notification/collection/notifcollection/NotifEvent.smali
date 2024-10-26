.class public abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final traceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;->traceName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
.end method
