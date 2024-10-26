.class public final Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/AppAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/AppAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->$index:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 6
    iget p0, p0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;->$index:I

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method
