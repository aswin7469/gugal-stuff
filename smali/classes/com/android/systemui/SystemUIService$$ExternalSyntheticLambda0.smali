.class public final synthetic Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/SystemUIService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/SystemUIService;->mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 6
    return-void
    .line 9
.end method
