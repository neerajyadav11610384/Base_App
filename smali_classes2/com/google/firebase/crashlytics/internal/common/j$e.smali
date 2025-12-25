.class Lcom/google/firebase/crashlytics/internal/common/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->P(Lu5/g;)Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu5/g;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Lu5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->a:Lu5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lu5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e;->b(Ljava/lang/Boolean;)Lu5/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lu5/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lu5/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$e;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/common/j;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/j$e$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/j$e$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/j$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lu5/g;

    move-result-object p1

    return-object p1
.end method
