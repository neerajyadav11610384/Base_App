.class final synthetic Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lp3/k;


# direct methods
.method private constructor <init>(Lp3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->a:Lp3/k;

    return-void
.end method

.method public static a(Lp3/k;)Lr3/a$a;
    .locals 1

    new-instance v0, Lp3/j;

    invoke-direct {v0, p0}, Lp3/j;-><init>(Lp3/k;)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/j;->a:Lp3/k;

    invoke-static {v0}, Lp3/k;->b(Lp3/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
