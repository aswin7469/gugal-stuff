.class public final synthetic Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServices$$ExternalSyntheticLambda1;->f$0:Ljava/lang/StringBuilder;

    .line 2
    check-cast p1, Landroid/os/IBinder;

    .line 4
    check-cast p2, Lcom/android/systemui/qs/external/CustomTileInterface;

    .line 6
    invoke-interface {p1}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, ":"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p2}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void
    .line 46
.end method
