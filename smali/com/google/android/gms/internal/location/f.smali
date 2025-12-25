.class abstract Lcom/google/android/gms/internal/location/f;
.super Lcom/google/android/gms/common/api/internal/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/q;->l:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh4/f;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lh4/f;)V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lh4/f;
    .locals 0

    return-object p1
.end method
