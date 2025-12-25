.class final Lh4/m;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lh4/f;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:Lh4/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;Lh4/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p2, p0, Lh4/m;->p:Lh4/f;

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/api/Status;)Lh4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    iget-object p1, p0, Lh4/m;->p:Lh4/f;

    return-object p1
.end method
