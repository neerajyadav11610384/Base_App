.class final Lk4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b$a;


# instance fields
.field final synthetic a:Lh4/b;

.field final synthetic b:Lu5/h;

.field final synthetic c:Lk4/h$a;

.field final synthetic d:Lk4/e0;


# direct methods
.method constructor <init>(Lh4/b;Lu5/h;Lk4/h$a;Lk4/e0;)V
    .locals 0

    iput-object p1, p0, Lk4/c0;->a:Lh4/b;

    iput-object p2, p0, Lk4/c0;->b:Lu5/h;

    iput-object p3, p0, Lk4/c0;->c:Lk4/h$a;

    iput-object p4, p0, Lk4/c0;->d:Lk4/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk4/c0;->a:Lh4/b;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lh4/b;->d(JLjava/util/concurrent/TimeUnit;)Lh4/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lk4/c0;->b:Lu5/h;

    .line 18
    .line 19
    iget-object v1, p0, Lk4/c0;->c:Lk4/h$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lk4/h$a;->a(Lh4/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lu5/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lk4/c0;->b:Lu5/h;

    .line 30
    .line 31
    invoke-static {p1}, Lk4/a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lu5/h;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
