.class public Lki/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:[[S

.field private b:[S

.field private c:[[S

.field private d:[S

.field private e:[I

.field private f:[Lxh/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lxh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/a;->a:[[S

    iput-object p2, p0, Lki/a;->b:[S

    iput-object p3, p0, Lki/a;->c:[[S

    iput-object p4, p0, Lki/a;->d:[S

    iput-object p5, p0, Lki/a;->e:[I

    iput-object p6, p0, Lki/a;->f:[Lxh/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Lki/a;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lki/a;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lki/a;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Lki/a;->c:[[S

    return-object v0
.end method

.method public e()[Lxh/a;
    .locals 1

    iget-object v0, p0, Lki/a;->f:[Lxh/a;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lki/a;->e:[I

    return-object v0
.end method
