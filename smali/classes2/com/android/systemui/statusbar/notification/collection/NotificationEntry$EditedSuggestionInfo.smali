.class public final Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final index:I

.field public final originalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->index:I

    .line 7
    return-void
    .line 9
.end method
