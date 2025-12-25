.class public Lzi/b;
.super Lzi/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lzi/c;-><init>(FF)V

    return-void
.end method
