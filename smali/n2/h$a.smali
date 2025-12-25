.class public Ln2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public b(Lm2/r;)Lm2/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/r;",
            ")",
            "Lm2/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln2/h;

    const-class v1, Lm2/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lm2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lm2/n;

    move-result-object p1

    invoke-direct {v0, p1}, Ln2/h;-><init>(Lm2/n;)V

    return-object v0
.end method
