.class public final Landroidx/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final CONSTRUCTOR_MAP:Ljava/util/HashMap;

.field public static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultPackages:[Ljava/lang/String;

.field public final mPreferenceManager:Landroidx/preference/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    aput-object v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    aput-object v2, v0, v1

    .line 13
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 22
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-class p2, Landroidx/preference/Preference;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "."

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 70
    return-void
    .line 72
.end method


# virtual methods
.method public final createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    sget-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    const-string v1, ": Error inflating class "

    .line 10
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    array-length v4, p2

    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    array-length v4, p2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v3

    .line 30
    move-object v7, v5

    .line 31
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    aget-object v8, p2, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 50
    invoke-static {v8, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    :goto_1
    if-nez v5, :cond_4

    .line 64
    if-nez v7, :cond_2

    .line 66
    :try_start_2
    new-instance p0, Landroid/view/InflateException;

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 95
    :cond_2
    throw v7

    .line 96
    :cond_3
    :goto_2
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 100
    :cond_4
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 101
    invoke-virtual {v5, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 107
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    iget-object p0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 115
    aput-object p3, p0, v2

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    return-object p0

    .line 125
    :goto_3
    new-instance p2, Landroid/view/InflateException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw p2

    .line 156
    :goto_4
    throw p0
    .line 157
.end method

.method public final createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 13
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :goto_1
    new-instance v0, Landroid/view/InflateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ": Error inflating class "

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v0

    .line 62
    :goto_2
    new-instance v0, Landroid/view/InflateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ": Error inflating class (not found)"

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw v0

    .line 95
    :goto_3
    throw p0
    .line 96
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 5
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    :cond_1
    if-ne v2, v3, :cond_3

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 36
    if-nez p2, :cond_2

    .line 38
    iget-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 40
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 42
    move-object p2, v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_3
    new-instance p0, Landroid/view/InflateException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ": No start tag found!"

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    :try_start_4
    new-instance p2, Landroid/view/InflateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ": "

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    throw p2

    .line 122
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    .line 123
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p1

    .line 135
    :goto_2
    throw p0

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p0
    .line 138
.end method

.method public final rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    move-result v3

    .line 16
    if-le v3, v0, :cond_7

    .line 17
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_7

    .line 20
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 35
    const-string v5, "Error parsing preference"

    .line 36
    if-eqz v4, :cond_3

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iput-object v1, p2, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    invoke-direct {p1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw p1

    .line 62
    :cond_3
    const-string v4, "extra"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 76
    iget-object v6, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 77
    if-nez v6, :cond_4

    .line 79
    new-instance v6, Landroid/os/Bundle;

    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 83
    iput-object v6, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 86
    :cond_4
    iget-object v6, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v1, v4, p3, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 90
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 93
    move-result v1

    .line 96
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    move-result v4

    .line 100
    if-eq v4, v3, :cond_0

    .line 101
    if-ne v4, v2, :cond_5

    .line 103
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 105
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-gt v4, v1, :cond_5

    .line 109
    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    invoke-direct {p1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    throw p1

    .line 121
    :cond_6
    invoke-virtual {p0, v1, p3}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 122
    move-result-object v1

    .line 125
    move-object v2, p2

    .line 126
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 127
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 129
    invoke-virtual {p0, p1, v1, p3}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_7
    return-void
    .line 137
.end method
