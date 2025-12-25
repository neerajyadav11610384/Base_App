.class final Lorg/apache/commons/logging/impl/WeakHashtable$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/WeakHashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/commons/logging/impl/WeakHashtable$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lorg/apache/commons/logging/impl/WeakHashtable$c;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/WeakHashtable$b;Lorg/apache/commons/logging/impl/b;)V

    iput-object v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lorg/apache/commons/logging/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/apache/commons/logging/impl/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/logging/impl/WeakHashtable$b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/logging/impl/WeakHashtable$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/logging/impl/WeakHashtable$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/logging/impl/WeakHashtable$b;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/logging/impl/WeakHashtable$b;->b:I

    return v0
.end method
