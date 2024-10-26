.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 4
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 7
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    .line 9
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->newBuilder()Lcom/android/app/viewcapture/data/WindowData$Builder;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    check-cast v3, Lcom/android/app/viewcapture/data/WindowData;

    .line 27
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/WindowData;->access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 32
    iget-object v3, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 34
    iget v3, v3, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 38
    aget-object v2, v2, v4

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    :goto_0
    if-ltz v3, :cond_1

    .line 50
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 52
    iget v2, v2, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 54
    iget v4, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 56
    add-int/2addr v4, v2

    .line 58
    sub-int/2addr v4, v3

    .line 59
    rem-int/2addr v4, v2

    .line 60
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 61
    move-result-object v2

    .line 64
    iget-object v5, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 65
    aget-object v5, v5, v4

    .line 67
    invoke-virtual {v5, v0, p0, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 69
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->newBuilder()Lcom/android/app/viewcapture/data/FrameData$Builder;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 76
    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    check-cast v6, Lcom/android/app/viewcapture/data/FrameData;

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object v2

    .line 86
    check-cast v2, Lcom/android/app/viewcapture/data/ViewNode;

    .line 87
    invoke-static {v6, v2}, Lcom/android/app/viewcapture/data/FrameData;->access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 89
    iget-object v2, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 92
    aget-wide v6, v2, v4

    .line 94
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 96
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    check-cast v2, Lcom/android/app/viewcapture/data/FrameData;

    .line 101
    invoke-static {v2, v6, v7}, Lcom/android/app/viewcapture/data/FrameData;->access$100(Lcom/android/app/viewcapture/data/FrameData;J)V

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 106
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    check-cast v2, Lcom/android/app/viewcapture/data/WindowData;

    .line 111
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Lcom/android/app/viewcapture/data/FrameData;

    .line 117
    invoke-static {v2, v4}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object p0

    .line 128
    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    .line 129
    return-object p0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$0:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 132
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    .line 134
    check-cast p1, Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 138
    move-result-object p1

    .line 141
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;

    .line 142
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, v0, p0, v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda11;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;I)V

    .line 145
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 148
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 152
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 158
.end method
