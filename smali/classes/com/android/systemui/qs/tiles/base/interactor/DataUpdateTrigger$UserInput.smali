.class public final Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;


# instance fields
.field public final input:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;->input:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 5
    return-void
    .line 7
.end method