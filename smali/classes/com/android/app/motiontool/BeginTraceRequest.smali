.class public final Lcom/android/app/motiontool/BeginTraceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final WINDOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private window_:Lcom/android/app/motiontool/WindowIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/motiontool/BeginTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 7
    const-class v1, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 9
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic access$000()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/BeginTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/BeginTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/android/app/motiontool/BeginTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 19
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/BeginTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object p0, Lcom/android/app/motiontool/BeginTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/android/app/motiontool/BeginTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 41
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/android/app/motiontool/BeginTraceRequest$Builder;

    .line 44
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->access$000()Lcom/android/app/motiontool/BeginTraceRequest;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 50
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "bitField0_"

    .line 60
    const-string/jumbo p1, "window_"

    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 69
    sget-object v0, Lcom/android/app/motiontool/BeginTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 71
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    .line 73
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 78
    :pswitch_5
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    const/4 p0, 0x1

    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method public final getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/motiontool/BeginTraceRequest;->window_:Lcom/android/app/motiontool/WindowIdentifier;

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->getDefaultInstance()Lcom/android/app/motiontool/WindowIdentifier;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
    .line 10
.end method
