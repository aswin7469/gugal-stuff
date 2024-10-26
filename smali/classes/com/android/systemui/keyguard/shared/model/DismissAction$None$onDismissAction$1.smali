.class final Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None$onDismissAction$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;->IMMEDIATE:Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    .line 2
    return-object p0
    .line 4
.end method
