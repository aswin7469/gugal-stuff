.class public final Landroidx/appsearch/builtintypes/AlarmInstance$Builder;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mScheduledTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 8
    invoke-static {p1, p3}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 17
    invoke-static {p1, p3}, Landroidx/appsearch/utils/DateTimeFormatValidator;->validateDateFormat(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    const-string p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 30
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 32
    iput-object p3, p0, Landroidx/appsearch/builtintypes/AlarmInstance$Builder;->mScheduledTime:Ljava/lang/String;

    .line 35
    return-void
    .line 37
.end method
