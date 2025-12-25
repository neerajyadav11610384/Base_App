.class public Lm2/f$e;
.super Lm2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm2/f$e$a;

    invoke-direct {v0}, Lm2/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lm2/f$a;-><init>(Lm2/f$d;)V

    return-void
.end method
