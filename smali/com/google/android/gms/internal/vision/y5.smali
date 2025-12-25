.class public final Lcom/google/android/gms/internal/vision/y5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/x3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/vision/x3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/x3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method static synthetic h(Lcom/google/android/gms/internal/vision/y5;)Lcom/google/android/gms/internal/vision/x3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    return-object p0
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/vision/x3;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/x3;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/b6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/b6;-><init>(Lcom/google/android/gms/internal/vision/y5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/vision/x5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/vision/x5;-><init>(Lcom/google/android/gms/internal/vision/y5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y5;->a:Lcom/google/android/gms/internal/vision/x3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/x3;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
