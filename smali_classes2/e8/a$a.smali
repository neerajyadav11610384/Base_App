.class public Le8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le8/a$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Le8/a$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Le8/a$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Le8/a$a;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Le8/a$a;->e:Z

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Le8/a$a;->f:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a()Le8/a;
    .locals 9

    new-instance v8, Le8/a;

    iget v1, p0, Le8/a$a;->a:I

    iget v2, p0, Le8/a$a;->b:I

    iget v3, p0, Le8/a$a;->c:I

    iget v4, p0, Le8/a$a;->d:I

    iget-boolean v5, p0, Le8/a$a;->e:Z

    iget v6, p0, Le8/a$a;->f:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le8/a;-><init>(IIIIZFLe8/b;)V

    return-object v8
.end method
