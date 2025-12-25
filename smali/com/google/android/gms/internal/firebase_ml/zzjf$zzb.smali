.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaiy:Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

.field private static final synthetic zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiy:Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->zzaiz:[Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzjf$zzb;

    return-object v0
.end method
