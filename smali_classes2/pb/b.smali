.class public Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DIILjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpb/b;->a:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lpb/b;->b:D

    .line 9
    iput p4, p0, Lpb/b;->c:I

    .line 10
    iput p5, p0, Lpb/b;->d:I

    .line 11
    iput-object p6, p0, Lpb/b;->e:Ljava/lang/String;

    .line 12
    iput p7, p0, Lpb/b;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lpb/b;->b:D

    .line 4
    iput p4, p0, Lpb/b;->c:I

    .line 5
    iput-object p5, p0, Lpb/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpb/b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpb/b;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lpb/b;->c:I

    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lpb/b;->b:D

    return-wide v0
.end method
