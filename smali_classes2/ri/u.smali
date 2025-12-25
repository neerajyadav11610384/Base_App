.class Lri/u;
.super Lri/y;
.source "SourceFile"


# instance fields
.field private q:Lri/k;

.field private r:Lri/j;

.field private s:Lri/y;


# direct methods
.method public constructor <init>(Lri/j;Lri/y;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Lri/y;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lri/u;->r:Lri/j;

    .line 6
    iput-object p2, p0, Lri/u;->s:Lri/y;

    return-void
.end method

.method public constructor <init>(Lri/k;Lri/y;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lri/y;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lri/u;->q:Lri/k;

    .line 3
    iput-object p2, p0, Lri/u;->s:Lri/y;

    return-void
.end method


# virtual methods
.method public K()Lri/c;
    .locals 1

    iget-object v0, p0, Lri/u;->q:Lri/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lri/u;->r:Lri/j;

    :goto_0
    return-object v0
.end method

.method public c()Lri/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lri/u;->s:Lri/y;

    invoke-virtual {p0}, Lri/u;->K()Lri/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lri/y;->y(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
