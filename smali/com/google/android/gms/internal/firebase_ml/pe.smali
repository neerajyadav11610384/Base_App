.class final Lcom/google/android/gms/internal/firebase_ml/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_ml/zzwq;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/pe;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->k0([B)Lcom/google/android/gms/internal/firebase_ml/zzwq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/pe;->a:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml/he;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/pe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/pe;->a:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->A0()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/re;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/pe;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/re;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_ml/zzwq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/pe;->a:Lcom/google/android/gms/internal/firebase_ml/zzwq;

    return-object v0
.end method
