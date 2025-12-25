.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/ChecksumException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/ChecksumException;->c:Lcom/google/zxing/ChecksumException;

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/ChecksumException;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/ChecksumException;->c:Lcom/google/zxing/ChecksumException;

    return-object v0
.end method
