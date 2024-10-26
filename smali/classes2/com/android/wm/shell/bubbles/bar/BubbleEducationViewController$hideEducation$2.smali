.class final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animated:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;->$animated:Z

    .line 2
    const-string v0, "hideEducation animated: "

    .line 4
    invoke-static {v0, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$allowFingerprintOnCurrentOccludingActivityChanged$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
