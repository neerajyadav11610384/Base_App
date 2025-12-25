.class public Luh/c;
.super Luh/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lli/a;


# direct methods
.method public constructor <init>(IILli/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Luh/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Luh/c;->c:I

    iput p2, p0, Luh/c;->d:I

    new-instance p1, Lli/a;

    invoke-direct {p1, p3}, Lli/a;-><init>(Lli/a;)V

    iput-object p1, p0, Luh/c;->e:Lli/a;

    return-void
.end method


# virtual methods
.method public b()Lli/a;
    .locals 1

    iget-object v0, p0, Luh/c;->e:Lli/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Luh/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Luh/c;->d:I

    return v0
.end method
