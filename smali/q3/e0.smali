.class final synthetic Lq3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h0$a;


# static fields
.field private static final a:Lq3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/e0;

    invoke-direct {v0}, Lq3/e0;-><init>()V

    sput-object v0, Lq3/e0;->a:Lq3/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq3/h0$a;
    .locals 1

    sget-object v0, Lq3/e0;->a:Lq3/e0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lq3/h0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
