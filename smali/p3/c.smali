.class final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lp3/g;

.field private final b:Lj3/m;


# direct methods
.method private constructor <init>(Lp3/g;Lj3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Lp3/g;

    iput-object p2, p0, Lp3/c;->b:Lj3/m;

    return-void
.end method

.method public static a(Lp3/g;Lj3/m;)Lr3/a$a;
    .locals 1

    new-instance v0, Lp3/c;

    invoke-direct {v0, p0, p1}, Lp3/c;-><init>(Lp3/g;Lj3/m;)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp3/c;->a:Lp3/g;

    iget-object v1, p0, Lp3/c;->b:Lj3/m;

    invoke-static {v0, v1}, Lp3/g;->b(Lp3/g;Lj3/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
