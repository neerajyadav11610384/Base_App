.class final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;

.field private final b:Lu5/g;

.field private final c:Lu5/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/e;Lu5/g;Lu5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lu5/g;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lu5/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/e;Lu5/g;Lu5/g;)Lu5/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/e;Lu5/g;Lu5/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu5/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lu5/g;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->c:Lu5/g;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/e;->h(Lcom/google/firebase/remoteconfig/e;Lu5/g;Lu5/g;Lu5/g;)Lu5/g;

    move-result-object p1

    return-object p1
.end method
