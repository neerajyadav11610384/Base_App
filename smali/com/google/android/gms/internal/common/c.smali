.class final Lcom/google/android/gms/internal/common/c;
.super Lcom/google/android/gms/internal/common/zzag;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/c;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/common/c;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/c;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/q;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/common/c;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/common/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/c;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/q;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/common/c;->e:Lcom/google/android/gms/internal/common/zzag;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/common/c;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->s(II)Lcom/google/android/gms/internal/common/zzag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/c;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->s(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method
