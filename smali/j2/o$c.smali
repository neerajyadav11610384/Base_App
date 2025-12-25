.class Lj2/o$c;
.super Lj2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/c<",
        "Lj2/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lj2/m;
    .locals 1

    invoke-virtual {p0}, Lj2/o$c;->d()Lj2/o$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lj2/o$b;
    .locals 1

    new-instance v0, Lj2/o$b;

    invoke-direct {v0, p0}, Lj2/o$b;-><init>(Lj2/o$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lj2/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/c;->b()Lj2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj2/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj2/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
