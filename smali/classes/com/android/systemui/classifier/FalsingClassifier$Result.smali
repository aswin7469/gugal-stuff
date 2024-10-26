.class public final Lcom/android/systemui/classifier/FalsingClassifier$Result;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mConfidence:D

.field public final mContext:Ljava/lang/String;

.field public final mFalsed:Z

.field public final mReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mFalsed:Z

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mConfidence:D

    .line 7
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 2
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-wide v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;-><init>(ZDLjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v6
    .line 12
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string/jumbo v1, "{context="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mContext:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " reason="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier$Result;->mReason:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "}"

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
