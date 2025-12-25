.class Ltf/e$a;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e;->K(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic d:Ltf/e;


# direct methods
.method varargs constructor <init>(Ltf/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Ltf/e$a;->d:Ltf/e;

    iput p4, p0, Ltf/e$a;->b:I

    iput-object p5, p0, Ltf/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf/e$a;->d:Ltf/e;

    .line 2
    .line 3
    iget v1, p0, Ltf/e$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ltf/e$a;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltf/e;->J(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Ltf/e$a;->d:Ltf/e;

    .line 12
    .line 13
    invoke-static {v0}, Ltf/e;->a(Ltf/e;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
    .line 28
    .line 29
.end method
