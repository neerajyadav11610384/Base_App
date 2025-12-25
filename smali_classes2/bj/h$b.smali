.class Lbj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbj/h$b;->b:J

    .line 3
    iput-wide v0, p0, Lbj/h$b;->c:J

    .line 4
    iput-wide v0, p0, Lbj/h$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lbj/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbj/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lbj/h$b;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbj/h$b;->d:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbj/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lbj/h$b;->c:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lbj/h$b;->b:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lbj/h$b;->d:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbj/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lbj/h$b;->c:J

    return-void
.end method
