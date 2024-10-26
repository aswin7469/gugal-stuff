.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationHostViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-boolean v0, Lcom/android/systemui/complication/ComplicationHostViewController;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "updateComplications called. Callers = "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x19

    .line 21
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "ComplicationHostVwCtrl"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "    mComplications = "

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "    complications = "

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 83
    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 96
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationHostViewController;->mComplications:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 112
    move-result-object v1

    .line 115
    new-instance v2, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 116
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    new-instance v1, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    .line 136
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;I)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 145
    move-result-object p1

    .line 148
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;

    .line 149
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 152
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 155
    move-result-object p1

    .line 158
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 159
    move-result-object v0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/Collection;

    .line 167
    new-instance v0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;

    .line 169
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/complication/ComplicationHostViewController;I)V

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 174
    return-void
    .line 177
.end method
