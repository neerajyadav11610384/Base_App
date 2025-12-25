.class public Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/f$b;,
        Lm2/f$e;,
        Lm2/f$a;,
        Lm2/f$c;,
        Lm2/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm2/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lm2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/f;->a:Lm2/f$d;

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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lm2/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/d;)Lm2/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/f;->c(Ljava/io/File;IILf2/d;)Lm2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILf2/d;)Lm2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lf2/d;",
            ")",
            "Lm2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lm2/n$a;

    new-instance p3, Lz2/d;

    invoke-direct {p3, p1}, Lz2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lm2/f$c;

    iget-object v0, p0, Lm2/f;->a:Lm2/f$d;

    invoke-direct {p4, p1, v0}, Lm2/f$c;-><init>(Ljava/io/File;Lm2/f$d;)V

    invoke-direct {p2, p3, p4}, Lm2/n$a;-><init>(Lf2/b;Lg2/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
