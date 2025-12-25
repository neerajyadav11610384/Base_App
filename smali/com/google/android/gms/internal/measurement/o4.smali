.class public abstract Lcom/google/android/gms/internal/measurement/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/p4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/o4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/d7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Lcom/google/android/gms/internal/measurement/e7;)Lcom/google/android/gms/internal/measurement/d7;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/f7;->h()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o4;->m(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic I0([B)Lcom/google/android/gms/internal/measurement/d7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/o4;->i([BII)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p1

    return-object p1
.end method

.method public abstract i([BII)Lcom/google/android/gms/internal/measurement/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation
.end method

.method public abstract k([BIILcom/google/android/gms/internal/measurement/r5;)Lcom/google/android/gms/internal/measurement/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/r5;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation
.end method

.method protected abstract m(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic x0([BLcom/google/android/gms/internal/measurement/r5;)Lcom/google/android/gms/internal/measurement/d7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzic;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/o4;->k([BIILcom/google/android/gms/internal/measurement/r5;)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object p1

    return-object p1
.end method
