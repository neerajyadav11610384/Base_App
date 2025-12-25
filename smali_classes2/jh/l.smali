.class public Ljh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/p;


# instance fields
.field protected a:Ljh/i;

.field protected b:Ljh/g;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh/l;->a:Ljh/i;

    iput-object v0, p0, Ljh/l;->b:Ljh/g;

    const/4 v0, -0x1

    iput v0, p0, Ljh/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljh/g;
    .locals 1

    iget-object v0, p0, Ljh/l;->b:Ljh/g;

    return-object v0
.end method

.method public b()Ljh/i;
    .locals 1

    iget-object v0, p0, Ljh/l;->a:Ljh/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljh/l;->c:I

    return v0
.end method

.method public d(Ljh/g;)V
    .locals 0

    iput-object p1, p0, Ljh/l;->b:Ljh/g;

    return-void
.end method

.method public e(Ljh/i;)V
    .locals 0

    iput-object p1, p0, Ljh/l;->a:Ljh/i;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ljh/l;->c:I

    return-void
.end method
