.class public final Lcom/android/systemui/keyboard/shortcut/NoOpStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/NoOpStartable;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/NoOpStartable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
