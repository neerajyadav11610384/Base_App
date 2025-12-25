.class final enum Lcom/google/android/gms/internal/firebase_ml/gc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/gc;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zzblk:Lcom/google/android/gms/internal/firebase_ml/gc;

.field private static final synthetic zzbll:[Lcom/google/android/gms/internal/firebase_ml/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/gc;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/gc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/gc;->zzblk:Lcom/google/android/gms/internal/firebase_ml/gc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/gc;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/gc;->zzbll:[Lcom/google/android/gms/internal/firebase_ml/gc;

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

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/gc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/gc;->zzbll:[Lcom/google/android/gms/internal/firebase_ml/gc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/gc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/gc;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/ec;->g()Lcom/google/android/gms/internal/firebase_ml/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/ec;->a(Lcom/google/android/gms/internal/firebase_ml/ec;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
