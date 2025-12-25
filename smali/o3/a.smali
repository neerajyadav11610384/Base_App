.class final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo3/c;

.field private final b:Lj3/m;

.field private final c:Lh3/g;

.field private final d:Lj3/h;


# direct methods
.method private constructor <init>(Lo3/c;Lj3/m;Lh3/g;Lj3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/a;->a:Lo3/c;

    iput-object p2, p0, Lo3/a;->b:Lj3/m;

    iput-object p3, p0, Lo3/a;->c:Lh3/g;

    iput-object p4, p0, Lo3/a;->d:Lj3/h;

    return-void
.end method

.method public static a(Lo3/c;Lj3/m;Lh3/g;Lj3/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lo3/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo3/a;-><init>(Lo3/c;Lj3/m;Lh3/g;Lj3/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo3/a;->a:Lo3/c;

    iget-object v1, p0, Lo3/a;->b:Lj3/m;

    iget-object v2, p0, Lo3/a;->c:Lh3/g;

    iget-object v3, p0, Lo3/a;->d:Lj3/h;

    invoke-static {v0, v1, v2, v3}, Lo3/c;->c(Lo3/c;Lj3/m;Lh3/g;Lj3/h;)V

    return-void
.end method
