.class public Lorg/apache/commons/logging/impl/SimpleLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/util/Properties;

.field protected static volatile b:Z

.field protected static volatile c:Z

.field protected static volatile d:Z

.field protected static volatile e:Ljava/lang/String;

.field protected static f:Ljava/text/DateFormat;

.field static synthetic g:Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->a:Ljava/util/Properties;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sput-boolean v2, Lorg/apache/commons/logging/impl/SimpleLog;->c:Z

    .line 13
    .line 14
    sput-boolean v1, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    .line 15
    .line 16
    const-string v1, "yyyy/MM/dd HH:mm:ss:SSS zzz"

    .line 17
    .line 18
    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sput-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->f:Ljava/text/DateFormat;

    .line 22
    .line 23
    const-string v2, "simplelog.properties"

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/commons/logging/impl/SimpleLog;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    const-string v0, "org.apache.commons.logging.simplelog.showlogname"

    .line 38
    .line 39
    sget-boolean v2, Lorg/apache/commons/logging/impl/SimpleLog;->b:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Lorg/apache/commons/logging/impl/SimpleLog;->c(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->b:Z

    .line 46
    .line 47
    const-string v0, "org.apache.commons.logging.simplelog.showShortLogname"

    .line 48
    .line 49
    sget-boolean v2, Lorg/apache/commons/logging/impl/SimpleLog;->c:Z

    .line 50
    .line 51
    invoke-static {v0, v2}, Lorg/apache/commons/logging/impl/SimpleLog;->c(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->c:Z

    .line 56
    .line 57
    const-string v0, "org.apache.commons.logging.simplelog.showdatetime"

    .line 58
    .line 59
    sget-boolean v2, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    .line 60
    .line 61
    invoke-static {v0, v2}, Lorg/apache/commons/logging/impl/SimpleLog;->c(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    .line 66
    .line 67
    sget-boolean v0, Lorg/apache/commons/logging/impl/SimpleLog;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "org.apache.commons.logging.simplelog.dateTimeFormat"

    .line 72
    .line 73
    sget-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lorg/apache/commons/logging/impl/SimpleLog;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v2, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->f:Ljava/text/DateFormat;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_1
    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->f:Ljava/text/DateFormat;

    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static synthetic a()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lorg/apache/commons/logging/impl/SimpleLog;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "true"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private static d()Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "java.lang.Thread"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/apache/commons/logging/impl/SimpleLog;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/apache/commons/logging/impl/SimpleLog;->g:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    const-string v2, "getContextClassLoader"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Ljava/lang/SecurityException;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lorg/apache/commons/logging/LogConfigurationException;

    .line 43
    .line 44
    const-string v3, "Unexpected InvocationTargetException"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v3, v1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/lang/Class;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "org.apache.commons.logging.impl.SimpleLog"

    .line 61
    .line 62
    invoke-static {v0}, Lorg/apache/commons/logging/impl/SimpleLog;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->h:Ljava/lang/Class;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/apache/commons/logging/impl/a;

    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/logging/impl/SimpleLog;->a:Ljava/util/Properties;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/logging/impl/SimpleLog;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
