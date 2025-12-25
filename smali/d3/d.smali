.class public Ld3/d;
.super Ld3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc3/d;Ljava/lang/String;FFI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dantsu/escposprinter/exceptions/EscPosBarcodeException;
        }
    .end annotation

    const/16 v2, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld3/e;-><init>(Lc3/d;ILjava/lang/String;FFI)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
