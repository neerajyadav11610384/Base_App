.class final synthetic Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g;


# static fields
.field private static final a:Lj3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/o;

    invoke-direct {v0}, Lj3/o;-><init>()V

    sput-object v0, Lj3/o;->a:Lj3/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh3/g;
    .locals 1

    sget-object v0, Lj3/o;->a:Lj3/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lj3/p;->c(Ljava/lang/Exception;)V

    return-void
.end method
