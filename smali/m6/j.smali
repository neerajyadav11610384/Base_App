.class public final Lm6/j;
.super Lm6/f;
.source "SourceFile"


# instance fields
.field private final a:Lm6/f;

.field private final b:F


# direct methods
.method public constructor <init>(Lm6/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/j;->a:Lm6/f;

    .line 5
    .line 6
    iput p2, p0, Lm6/j;->b:F

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lm6/j;->a:Lm6/f;

    invoke-virtual {v0}, Lm6/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLm6/o;)V
    .locals 2

    iget-object v0, p0, Lm6/j;->a:Lm6/f;

    iget v1, p0, Lm6/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lm6/f;->b(FFFLm6/o;)V

    return-void
.end method
