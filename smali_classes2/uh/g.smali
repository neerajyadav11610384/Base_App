.class public Luh/g;
.super Luh/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lli/a;


# direct methods
.method public constructor <init>(IILli/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luh/d;-><init>(ZLuh/e;)V

    iput p1, p0, Luh/g;->b:I

    iput p2, p0, Luh/g;->c:I

    new-instance p1, Lli/a;

    invoke-direct {p1, p3}, Lli/a;-><init>(Lli/a;)V

    iput-object p1, p0, Luh/g;->d:Lli/a;

    return-void
.end method


# virtual methods
.method public a()Lli/a;
    .locals 1

    iget-object v0, p0, Luh/g;->d:Lli/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Luh/g;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Luh/g;->c:I

    return v0
.end method
