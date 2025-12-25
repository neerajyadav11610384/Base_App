.class final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# instance fields
.field private final a:J

.field private final b:Lj3/m;


# direct methods
.method private constructor <init>(JLj3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3/j;->a:J

    iput-object p3, p0, Lq3/j;->b:Lj3/m;

    return-void
.end method

.method public static a(JLj3/m;)Lq3/b0$b;
    .locals 1

    new-instance v0, Lq3/j;

    invoke-direct {v0, p0, p1, p2}, Lq3/j;-><init>(JLj3/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lq3/j;->a:J

    iget-object v2, p0, Lq3/j;->b:Lj3/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lq3/b0;->K(JLj3/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
