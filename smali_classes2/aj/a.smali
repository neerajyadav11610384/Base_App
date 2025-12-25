.class public Laj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/support/image/d;


# instance fields
.field private final a:Lyi/e;


# direct methods
.method public constructor <init>(Lyi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj/a;->a:Lyi/e;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/tensorflow/lite/support/image/g;

    invoke-virtual {p0, p1}, Laj/a;->b(Lorg/tensorflow/lite/support/image/g;)Lorg/tensorflow/lite/support/image/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/tensorflow/lite/support/image/g;)Lorg/tensorflow/lite/support/image/g;
    .locals 2

    .line 1
    const-string v0, "Op cannot apply on null image."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyi/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laj/a;->a:Lyi/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/g;->d()Ldj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lyi/e;->a(Ldj/a;)Ldj/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lorg/tensorflow/lite/support/image/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldj/a;->h()Lorg/tensorflow/lite/DataType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/tensorflow/lite/support/image/g;-><init>(Lorg/tensorflow/lite/DataType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/g;->f(Ldj/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
