.class final synthetic Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3/m;->a:J

    return-void
.end method

.method public static a(J)Lq3/b0$b;
    .locals 1

    new-instance v0, Lq3/m;

    invoke-direct {v0, p0, p1}, Lq3/m;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lq3/m;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lq3/b0;->l(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
