.class public Ld3/a;
.super Ld3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/String;FFI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;
        }
    .end annotation

    const/16 v2, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld3/b;-><init>(Lc3/d;ILjava/lang/String;FFI)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Ld3/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ld3/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0xb

    return v0
.end method
