.class Lcom/google/firebase/crashlytics/internal/common/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->V(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->c:Lcom/google/firebase/crashlytics/internal/common/j;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->c:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->c:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->c(Lcom/google/firebase/crashlytics/internal/common/j;)Lz6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j$f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lz6/b;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
