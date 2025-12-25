.class final synthetic Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b0$b;


# static fields
.field private static final a:Lq3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    sput-object v0, Lq3/t;->a:Lq3/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq3/b0$b;
    .locals 1

    sget-object v0, Lq3/t;->a:Lq3/t;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lq3/b0;->y(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
