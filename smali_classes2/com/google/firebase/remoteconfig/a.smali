.class final synthetic Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/e;)Lu5/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lu5/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/remoteconfig/e;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/e;Lu5/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
