.class public final synthetic Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/scroll/ImageTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/systemui/screenshot/scroll/ImageTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ImageTileSet$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    .line 6
    return-void
    .line 9
.end method
