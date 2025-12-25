.class public Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$a;,
        Lm2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lm2/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/d;)Lm2/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/d;->c(Ljava/io/File;IILf2/d;)Lm2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILf2/d;)Lm2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lf2/d;",
            ")",
            "Lm2/n$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lm2/n$a;

    new-instance p3, Lz2/d;

    invoke-direct {p3, p1}, Lz2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lm2/d$a;

    invoke-direct {p4, p1}, Lm2/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lm2/n$a;-><init>(Lf2/b;Lg2/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
