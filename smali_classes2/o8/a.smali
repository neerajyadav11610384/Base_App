.class final synthetic Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# static fields
.field private static final a:Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/a;

    invoke-direct {v0}, Lo8/a;-><init>()V

    sput-object v0, Lo8/a;->a:Lo8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3/d;
    .locals 1

    sget-object v0, Lo8/a;->a:Lo8/a;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
