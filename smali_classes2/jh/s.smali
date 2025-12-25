.class public Ljh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/p;


# instance fields
.field volatile a:I

.field protected b:I

.field protected c:[Ljh/i;

.field protected d:[Ljh/i;

.field protected e:Ljh/i;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ljh/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ljh/s;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljh/s;->c:[Ljh/i;

    iput-object v1, p0, Ljh/s;->d:[Ljh/i;

    iput-object v1, p0, Ljh/s;->e:Ljh/i;

    iput v0, p0, Ljh/s;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ljh/s;->b:I

    return v0
.end method

.method public b()[Ljh/i;
    .locals 1

    iget-object v0, p0, Ljh/s;->c:[Ljh/i;

    return-object v0
.end method

.method public c()[Ljh/i;
    .locals 1

    iget-object v0, p0, Ljh/s;->d:[Ljh/i;

    return-object v0
.end method

.method public d()Ljh/i;
    .locals 1

    iget-object v0, p0, Ljh/s;->e:Ljh/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ljh/s;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ljh/s;->b:I

    return-void
.end method

.method public g([Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/s;->c:[Ljh/i;

    return-void
.end method

.method public h([Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/s;->d:[Ljh/i;

    return-void
.end method

.method i(I)V
    .locals 0

    iput p1, p0, Ljh/s;->a:I

    return-void
.end method

.method public j(Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/s;->e:Ljh/i;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Ljh/s;->f:I

    return-void
.end method
