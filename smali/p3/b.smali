.class final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lp3/g;

.field private final b:Lj3/m;

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lp3/g;Lj3/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lp3/g;

    iput-object p2, p0, Lp3/b;->b:Lj3/m;

    iput p3, p0, Lp3/b;->c:I

    iput-object p4, p0, Lp3/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lp3/g;Lj3/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lp3/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lp3/b;-><init>(Lp3/g;Lj3/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp3/b;->a:Lp3/g;

    iget-object v1, p0, Lp3/b;->b:Lj3/m;

    iget v2, p0, Lp3/b;->c:I

    iget-object v3, p0, Lp3/b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lp3/g;->e(Lp3/g;Lj3/m;ILjava/lang/Runnable;)V

    return-void
.end method
