.class public final enum Lcom/airbnb/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum GZIP:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum JSON:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum ZIP:Lcom/airbnb/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    const-string v3, "JSON"

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 12
    new-instance v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, ".zip"

    .line 17
    const-string v4, "ZIP"

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 24
    new-instance v2, Lcom/airbnb/lottie/network/FileExtension;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string v4, ".gz"

    .line 29
    const-string v5, "GZIP"

    .line 31
    invoke-direct {v2, v5, v4, v3}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sput-object v2, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/network/FileExtension;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    .line 42
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
