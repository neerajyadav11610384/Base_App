.class public final Lcom/google/android/gms/internal/auth/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/a1<",
        "Lcom/google/android/gms/internal/auth/z4;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/auth/y4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/a1<",
            "Lcom/google/android/gms/internal/auth/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/y4;->b:Lcom/google/android/gms/internal/auth/y4;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/b5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/e1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/e1;->a(Lcom/google/android/gms/internal/auth/a1;)Lcom/google/android/gms/internal/auth/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y4;->a:Lcom/google/android/gms/internal/auth/a1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static a()Lcom/google/android/gms/internal/auth/x4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/y4;->b:Lcom/google/android/gms/internal/auth/y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/y4;->b()Lcom/google/android/gms/internal/auth/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/z4;->zza()Lcom/google/android/gms/internal/auth/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/y4;->b:Lcom/google/android/gms/internal/auth/y4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/y4;->b()Lcom/google/android/gms/internal/auth/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/z4;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/auth/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y4;->a:Lcom/google/android/gms/internal/auth/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/a1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/z4;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/y4;->b()Lcom/google/android/gms/internal/auth/z4;

    move-result-object v0

    return-object v0
.end method
