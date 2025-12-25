.class final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a$a;


# instance fields
.field private final a:Lp3/g;

.field private final b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

.field private final c:Ljava/lang/Iterable;

.field private final d:Lj3/m;

.field private final e:I


# direct methods
.method private constructor <init>(Lp3/g;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lj3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lp3/g;

    iput-object p2, p0, Lp3/d;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iput-object p3, p0, Lp3/d;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lp3/d;->d:Lj3/m;

    iput p5, p0, Lp3/d;->e:I

    return-void
.end method

.method public static a(Lp3/g;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lj3/m;I)Lr3/a$a;
    .locals 7

    new-instance v6, Lp3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lp3/d;-><init>(Lp3/g;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lj3/m;I)V

    return-object v6
.end method


# virtual methods
.method public s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp3/d;->a:Lp3/g;

    iget-object v1, p0, Lp3/d;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v2, p0, Lp3/d;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lp3/d;->d:Lj3/m;

    iget v4, p0, Lp3/d;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lp3/g;->c(Lp3/g;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Lj3/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
