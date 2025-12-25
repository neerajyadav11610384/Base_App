.class Lokhttp3/a0$a;
.super Lokhttp3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/a0;->c(Lokhttp3/u;JLyf/b;)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:J

.field final synthetic c:Lyf/b;


# direct methods
.method constructor <init>(Lokhttp3/u;JLyf/b;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/u;

    iput-wide p2, p0, Lokhttp3/a0$a;->b:J

    iput-object p4, p0, Lokhttp3/a0$a;->c:Lyf/b;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0$a;->b:J

    return-wide v0
.end method

.method public b()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/u;

    return-object v0
.end method

.method public e()Lyf/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/a0$a;->c:Lyf/b;

    return-object v0
.end method
