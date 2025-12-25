.class final synthetic Lq3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# instance fields
.field private final a:Lq3/b0;

.field private final b:Lj3/m;

.field private final c:Lj3/h;


# direct methods
.method private constructor <init>(Lq3/b0;Lj3/m;Lj3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/w;->a:Lq3/b0;

    iput-object p2, p0, Lq3/w;->b:Lj3/m;

    iput-object p3, p0, Lq3/w;->c:Lj3/h;

    return-void
.end method

.method public static a(Lq3/b0;Lj3/m;Lj3/h;)Lq3/b0$b;
    .locals 1

    new-instance v0, Lq3/w;

    invoke-direct {v0, p0, p1, p2}, Lq3/w;-><init>(Lq3/b0;Lj3/m;Lj3/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq3/w;->a:Lq3/b0;

    iget-object v1, p0, Lq3/w;->b:Lj3/m;

    iget-object v2, p0, Lq3/w;->c:Lj3/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lq3/b0;->F(Lq3/b0;Lj3/m;Lj3/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
