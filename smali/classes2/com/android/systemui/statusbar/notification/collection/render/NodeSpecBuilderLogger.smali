.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;

    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;-><init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V

    .line 7
    invoke-static {p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    return-void
    .line 13
.end method