.class final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method