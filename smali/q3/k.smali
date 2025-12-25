.class final synthetic Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# instance fields
.field private final a:Lq3/b0;

.field private final b:Lj3/m;


# direct methods
.method private constructor <init>(Lq3/b0;Lj3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Lq3/b0;

    iput-object p2, p0, Lq3/k;->b:Lj3/m;

    return-void
.end method

.method public static a(Lq3/b0;Lj3/m;)Lq3/b0$b;
    .locals 1

    new-instance v0, Lq3/k;

    invoke-direct {v0, p0, p1}, Lq3/k;-><init>(Lq3/b0;Lj3/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3/k;->a:Lq3/b0;

    iget-object v1, p0, Lq3/k;->b:Lj3/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lq3/b0;->B(Lq3/b0;Lj3/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
