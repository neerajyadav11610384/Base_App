.class final synthetic Lcom/google/firebase/ml/vision/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# static fields
.field static final a:Lv6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/c;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/c;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/c;->a:Lv6/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv6/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/ml/vision/a;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/lc;

    invoke-interface {p1, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/lc;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/vision/a;-><init>(Lcom/google/android/gms/internal/firebase_ml/lc;)V

    return-object v0
.end method
