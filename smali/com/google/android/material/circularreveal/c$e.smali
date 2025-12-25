.class public Lcom/google/android/material/circularreveal/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/circularreveal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2

    .line 6
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 6
    .line 7
    return-void
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
.end method

.method public c(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2

    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    return-void
.end method
