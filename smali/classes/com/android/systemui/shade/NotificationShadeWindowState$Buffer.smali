.class public final Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final buffer:Lcom/android/systemui/common/buffer/RingBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 5
    sget-object v1, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$buffer$1;

    .line 7
    const/16 v2, 0x64

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 14
    return-void
    .line 16
.end method