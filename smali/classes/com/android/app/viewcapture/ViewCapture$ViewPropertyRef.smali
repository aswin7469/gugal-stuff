.class public final Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alpha:F

.field public bottom:I

.field public childCount:I

.field public clazz:Ljava/lang/Class;

.field public clipChildren:Z

.field public elevation:F

.field public hashCode:I

.field public id:I

.field public left:I

.field public next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public right:I

.field public scaleX:F

.field public scaleY:F

.field public scrollX:I

.field public scrollY:I

.field public top:I

.field public translateX:F

.field public translateY:F

.field public visibility:I

.field public willNotDraw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public final toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 24
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$100(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 26
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 29
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 36
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$300(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 38
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 47
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 52
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1100(Lcom/android/app/viewcapture/data/ViewNode;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 57
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 59
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 64
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 66
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 69
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 71
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 76
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1600(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 78
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 81
    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 83
    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 86
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 91
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$1800(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 93
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 96
    iget v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 98
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 101
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 106
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 108
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 111
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 113
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 118
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2600(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 120
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 123
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 125
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 130
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2800(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 132
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 135
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 137
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 142
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2200(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 144
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 147
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 149
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 154
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$2400(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 156
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 159
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 161
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 166
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3000(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 168
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 171
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 173
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 178
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 180
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 183
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 185
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 190
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3400(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 192
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 195
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 197
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 200
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 202
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4000(Lcom/android/app/viewcapture/data/ViewNode;I)V

    .line 204
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 207
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 214
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3600(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    .line 216
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 219
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 221
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 226
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$4200(Lcom/android/app/viewcapture/data/ViewNode;F)V

    .line 228
    iget-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 231
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    .line 238
    invoke-static {v1, v0}, Lcom/android/app/viewcapture/data/ViewNode;->access$3800(Lcom/android/app/viewcapture/data/ViewNode;Z)V

    .line 240
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 243
    const/4 v1, 0x0

    .line 245
    :goto_0
    iget v2, p0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 246
    if-ge v1, v2, :cond_1

    .line 248
    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/android/app/viewcapture/data/ViewNode;->newBuilder()Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 252
    move-result-object v2

    .line 255
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->toProto(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 260
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    check-cast v3, Lcom/android/app/viewcapture/data/ViewNode;

    .line 265
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v2

    .line 270
    check-cast v2, Lcom/android/app/viewcapture/data/ViewNode;

    .line 271
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/ViewNode;->access$600(Lcom/android/app/viewcapture/data/ViewNode;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 276
    goto :goto_0

    .line 278
    :cond_1
    return-object v0
    .line 279
.end method
