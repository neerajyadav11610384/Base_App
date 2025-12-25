.class public final Lcom/google/android/gms/internal/location/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Li4/c;)Lu5/h;
    .locals 3

    .line 1
    new-instance v0, Lu5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu5/h;->a()Lu5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/r;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/r;-><init>(Li4/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu5/g;->c(Lu5/c;)Lu5/g;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lh4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lh4/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/c;Ljava/util/List;)Lh4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh4/b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/t;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/c;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->h(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method
