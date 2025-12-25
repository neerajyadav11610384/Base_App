.class final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lq3/c;


# direct methods
.method private constructor <init>(Lq3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lq3/c;

    return-void
.end method

.method public static a(Lq3/c;)Lr3/a$a;
    .locals 1

    new-instance v0, Lp3/e;

    invoke-direct {v0, p0}, Lp3/e;-><init>(Lq3/c;)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/e;->a:Lq3/c;

    invoke-interface {v0}, Lq3/c;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
