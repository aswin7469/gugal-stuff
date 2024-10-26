.class public final Lcom/android/app/motiontool/UnknownTraceIdException;
.super Ljava/lang/Exception;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field private final traceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/app/motiontool/UnknownTraceIdException;->traceId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getTraceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/UnknownTraceIdException;->traceId:I

    .line 2
    return p0
    .line 4
.end method
