.class final Lcom/google/android/gms/internal/location/x0;
.super Lcom/google/android/gms/internal/location/zzds;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzds;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/x0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/location/x0;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/x0;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/t0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/location/x0;->c:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/x0;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/x0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final l()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/x0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/x0;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->v(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    return-object p1
.end method

.method final u()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->u()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v(II)Lcom/google/android/gms/internal/location/zzds;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/x0;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/t0;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/location/x0;->e:Lcom/google/android/gms/internal/location/zzds;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/location/x0;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->v(II)Lcom/google/android/gms/internal/location/zzds;

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
