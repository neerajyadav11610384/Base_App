.class public Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Le0/b;


# instance fields
.field private final a:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/b;

    const-string v1, "1.3.0"

    invoke-direct {v0, v1}, Le0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le0/b;->b:Le0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le0/d;->m(Ljava/lang/String;)Le0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le0/b;->a:Le0/d;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method

.method public static a()Le0/b;
    .locals 1

    sget-object v0, Le0/b;->b:Le0/b;

    return-object v0
.end method

.method public static c(Le0/d;)Z
    .locals 2

    .line 1
    invoke-static {}, Le0/b;->a()Le0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0/b;->a:Le0/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/d;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Le0/d;->i()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Le0/d;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Le0/d;
    .locals 1

    iget-object v0, p0, Le0/b;->a:Le0/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/b;->a:Le0/d;

    invoke-virtual {v0}, Le0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
