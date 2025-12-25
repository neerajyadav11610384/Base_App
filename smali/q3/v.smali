.class final synthetic Lq3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# static fields
.field private static final a:Lq3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/v;

    invoke-direct {v0}, Lq3/v;-><init>()V

    sput-object v0, Lq3/v;->a:Lq3/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq3/b0$b;
    .locals 1

    sget-object v0, Lq3/v;->a:Lq3/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lq3/b0;->r(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
