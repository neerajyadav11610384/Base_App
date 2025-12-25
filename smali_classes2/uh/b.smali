.class public Luh/b;
.super Luh/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lli/b;

.field private f:Lli/i;

.field private g:Lli/h;

.field private h:Lli/a;

.field private i:[Lli/i;


# direct methods
.method public constructor <init>(IILli/b;Lli/i;Lli/a;Lli/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Luh/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Luh/b;->c:I

    iput p2, p0, Luh/b;->d:I

    iput-object p3, p0, Luh/b;->e:Lli/b;

    iput-object p4, p0, Luh/b;->f:Lli/i;

    iput-object p5, p0, Luh/b;->h:Lli/a;

    iput-object p6, p0, Luh/b;->g:Lli/h;

    new-instance p1, Lli/k;

    invoke-direct {p1, p3, p4}, Lli/k;-><init>(Lli/b;Lli/i;)V

    invoke-virtual {p1}, Lli/k;->c()[Lli/i;

    move-result-object p1

    iput-object p1, p0, Luh/b;->i:[Lli/i;

    return-void
.end method

.method public constructor <init>(IILli/b;Lli/i;Lli/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lli/c;->a(Lli/b;Lli/i;)Lli/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Luh/b;-><init>(IILli/b;Lli/i;Lli/a;Lli/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lli/b;
    .locals 1

    iget-object v0, p0, Luh/b;->e:Lli/b;

    return-object v0
.end method

.method public c()Lli/i;
    .locals 1

    iget-object v0, p0, Luh/b;->f:Lli/i;

    return-object v0
.end method

.method public d()Lli/a;
    .locals 1

    iget-object v0, p0, Luh/b;->h:Lli/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Luh/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Luh/b;->c:I

    return v0
.end method

.method public g()Lli/h;
    .locals 1

    iget-object v0, p0, Luh/b;->g:Lli/h;

    return-object v0
.end method
