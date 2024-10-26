.class public final Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/people/PeopleManager$ConversationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConversationUpdate(Landroid/app/people/ConversationChannel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    .line 6
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
