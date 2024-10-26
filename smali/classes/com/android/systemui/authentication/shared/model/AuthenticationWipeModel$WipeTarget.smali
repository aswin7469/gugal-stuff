.class public abstract Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final messageIdForAlmostWipe:I

.field public final messageIdForWipe:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForAlmostWipe:I

    .line 5
    iput p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->messageIdForWipe:I

    .line 7
    return-void
    .line 9
.end method
