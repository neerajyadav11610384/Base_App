.class public Luh/f;
.super Luh/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lli/b;

.field private e:Lli/i;

.field private f:Lli/a;

.field private g:Lli/h;

.field private h:Lli/h;

.field private i:Lli/a;

.field private j:[Lli/i;


# direct methods
.method public constructor <init>(IILli/b;Lli/i;Lli/h;Lli/h;Lli/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luh/d;-><init>(ZLuh/e;)V

    iput p2, p0, Luh/f;->c:I

    iput p1, p0, Luh/f;->b:I

    iput-object p3, p0, Luh/f;->d:Lli/b;

    iput-object p4, p0, Luh/f;->e:Lli/i;

    iput-object p7, p0, Luh/f;->f:Lli/a;

    iput-object p5, p0, Luh/f;->g:Lli/h;

    iput-object p6, p0, Luh/f;->h:Lli/h;

    invoke-static {p3, p4}, Lli/c;->a(Lli/b;Lli/i;)Lli/a;

    move-result-object p1

    iput-object p1, p0, Luh/f;->i:Lli/a;

    new-instance p1, Lli/k;

    invoke-direct {p1, p3, p4}, Lli/k;-><init>(Lli/b;Lli/i;)V

    invoke-virtual {p1}, Lli/k;->c()[Lli/i;

    move-result-object p1

    iput-object p1, p0, Luh/f;->j:[Lli/i;

    return-void
.end method


# virtual methods
.method public a()Lli/b;
    .locals 1

    iget-object v0, p0, Luh/f;->d:Lli/b;

    return-object v0
.end method

.method public b()Lli/i;
    .locals 1

    iget-object v0, p0, Luh/f;->e:Lli/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Luh/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Luh/f;->b:I

    return v0
.end method

.method public e()Lli/h;
    .locals 1

    iget-object v0, p0, Luh/f;->g:Lli/h;

    return-object v0
.end method

.method public f()Lli/h;
    .locals 1

    iget-object v0, p0, Luh/f;->h:Lli/h;

    return-object v0
.end method

.method public g()Lli/a;
    .locals 1

    iget-object v0, p0, Luh/f;->f:Lli/a;

    return-object v0
.end method
