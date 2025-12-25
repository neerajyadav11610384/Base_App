.class final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lp3/g;

.field private final b:Lj3/m;

.field private final c:I


# direct methods
.method private constructor <init>(Lp3/g;Lj3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->a:Lp3/g;

    iput-object p2, p0, Lp3/f;->b:Lj3/m;

    iput p3, p0, Lp3/f;->c:I

    return-void
.end method

.method public static a(Lp3/g;Lj3/m;I)Lr3/a$a;
    .locals 1

    new-instance v0, Lp3/f;

    invoke-direct {v0, p0, p1, p2}, Lp3/f;-><init>(Lp3/g;Lj3/m;I)V

    return-object v0
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp3/f;->a:Lp3/g;

    iget-object v1, p0, Lp3/f;->b:Lj3/m;

    iget v2, p0, Lp3/f;->c:I

    invoke-static {v0, v1, v2}, Lp3/g;->d(Lp3/g;Lj3/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
