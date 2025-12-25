.class final synthetic Lv6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lo7/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lo7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/r;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lv6/r;->b:Lo7/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lo7/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lv6/r;

    invoke-direct {v0, p0, p1}, Lv6/r;-><init>(Ljava/util/Map$Entry;Lo7/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv6/r;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lv6/r;->b:Lo7/a;

    invoke-static {v0, v1}, Lv6/s;->e(Ljava/util/Map$Entry;Lo7/a;)V

    return-void
.end method
