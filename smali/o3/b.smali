.class final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lo3/c;

.field private final b:Lj3/m;

.field private final c:Lj3/h;


# direct methods
.method private constructor <init>(Lo3/c;Lj3/m;Lj3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->a:Lo3/c;

    iput-object p2, p0, Lo3/b;->b:Lj3/m;

    iput-object p3, p0, Lo3/b;->c:Lj3/h;

    return-void
.end method

.method public static a(Lo3/c;Lj3/m;Lj3/h;)Lr3/a$a;
    .locals 1

    new-instance v0, Lo3/b;

    invoke-direct {v0, p0, p1, p2}, Lo3/b;-><init>(Lo3/c;Lj3/m;Lj3/h;)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3/b;->a:Lo3/c;

    iget-object v1, p0, Lo3/b;->b:Lj3/m;

    iget-object v2, p0, Lo3/b;->c:Lj3/h;

    invoke-static {v0, v1, v2}, Lo3/c;->b(Lo3/c;Lj3/m;Lj3/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
