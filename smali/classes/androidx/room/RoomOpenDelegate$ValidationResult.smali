.class public final Landroidx/room/RoomOpenDelegate$ValidationResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final expectedFoundMsg:Ljava/lang/String;

.field public final isValid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 5
    iput-object p1, p0, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
