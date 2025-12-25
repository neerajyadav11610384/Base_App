.class Ltf/e$b;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e;->L(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ltf/e;


# direct methods
.method varargs constructor <init>(Ltf/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Ltf/e$b;->d:Ltf/e;

    iput p4, p0, Ltf/e$b;->b:I

    iput-wide p5, p0, Ltf/e$b;->c:J

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltf/e$b;->d:Ltf/e;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/e;->r:Ltf/h;

    .line 4
    .line 5
    iget v1, p0, Ltf/e$b;->b:I

    .line 6
    .line 7
    iget-wide v2, p0, Ltf/e$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltf/h;->r(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object v0, p0, Ltf/e$b;->d:Ltf/e;

    .line 14
    .line 15
    invoke-static {v0}, Ltf/e;->a(Ltf/e;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
