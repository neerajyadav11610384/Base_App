.class public final Li4/v;
.super Li4/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li4/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li4/v;->d:Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b<",
            "+",
            "Lh4/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li4/v;->d:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/b;->o(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Li4/v;->d:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->t()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/common/api/internal/d1;)V
    .locals 0

    return-void
.end method
