.class Lcom/google/firebase/crashlytics/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->b(Lcom/google/firebase/c;Lcom/google/firebase/installations/g;Lw6/a;Lt6/a;)Lcom/google/firebase/crashlytics/c;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/l;

.field final synthetic c:Lf7/c;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/l;Lf7/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/c$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$b;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$b;->c:Lf7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$b;->b:Lcom/google/firebase/crashlytics/internal/common/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$b;->c:Lf7/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->g(Lf7/d;)Lu5/g;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
