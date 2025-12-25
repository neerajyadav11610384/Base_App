.class public final Lg2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj2/b;


# direct methods
.method public constructor <init>(Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/k$a;->a:Lj2/b;

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
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lg2/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lg2/k$a;->c(Ljava/io/InputStream;)Lg2/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lg2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lg2/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg2/k;

    iget-object v1, p0, Lg2/k$a;->a:Lj2/b;

    invoke-direct {v0, p1, v1}, Lg2/k;-><init>(Ljava/io/InputStream;Lj2/b;)V

    return-object v0
.end method
