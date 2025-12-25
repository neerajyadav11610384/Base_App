.class public Lri/k;
.super Lri/b;
.source "SourceFile"


# instance fields
.field protected final d:Ljava/lang/String;

.field protected final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/k;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lri/c0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lri/k;->e:Z

    .line 11
    .line 12
    return-void
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lri/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lri/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
