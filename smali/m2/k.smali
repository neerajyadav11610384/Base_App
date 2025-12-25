.class public final Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/k$a;,
        Lm2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/k;->a:Landroid/content/Context;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lm2/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/d;)Lm2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/k;->c(Landroid/net/Uri;IILf2/d;)Lm2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILf2/d;)Lm2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf2/d;",
            ")",
            "Lm2/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lm2/n$a;

    new-instance p3, Lz2/d;

    invoke-direct {p3, p1}, Lz2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lm2/k$b;

    iget-object v0, p0, Lm2/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lm2/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lm2/n$a;-><init>(Lf2/b;Lg2/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lh2/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
