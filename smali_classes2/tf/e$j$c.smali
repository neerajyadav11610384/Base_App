.class Ltf/e$j$c;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e$j;->l(Ltf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltf/k;

.field final synthetic c:Ltf/e$j;


# direct methods
.method varargs constructor <init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;Ltf/k;)V
    .locals 0

    iput-object p1, p0, Ltf/e$j$c;->c:Ltf/e$j;

    iput-object p4, p0, Ltf/e$j$c;->b:Ltf/k;

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf/e$j$c;->c:Ltf/e$j;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/e$j;->c:Ltf/e;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/e;->r:Ltf/h;

    .line 6
    .line 7
    iget-object v1, p0, Ltf/e$j$c;->b:Ltf/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltf/h;->a(Ltf/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Ltf/e$j$c;->c:Ltf/e$j;

    .line 14
    .line 15
    iget-object v0, v0, Ltf/e$j;->c:Ltf/e;

    .line 16
    .line 17
    invoke-static {v0}, Ltf/e;->a(Ltf/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
