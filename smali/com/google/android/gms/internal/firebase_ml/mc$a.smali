.class public Lcom/google/android/gms/internal/firebase_ml/mc$a;
.super Lcom/google/android/gms/internal/firebase_ml/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zb<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase_ml/mc;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/firebase_ml/lc;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/firebase_ml/yc;

.field private final e:Lcom/google/android/gms/internal/firebase_ml/mc$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->b:Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->d:Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->e:Lcom/google/android/gms/internal/firebase_ml/mc$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;Lcom/google/android/gms/internal/firebase_ml/sc;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/mc$a;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/mc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->b:Lcom/google/android/gms/internal/firebase_ml/lc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->d:Lcom/google/android/gms/internal/firebase_ml/yc;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/mc$a;->e:Lcom/google/android/gms/internal/firebase_ml/mc$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/mc;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml/yc;Lcom/google/android/gms/internal/firebase_ml/mc$b;ILcom/google/android/gms/internal/firebase_ml/sc;)V

    .line 20
    .line 21
    .line 22
    return-object v7
    .line 23
    .line 24
.end method
