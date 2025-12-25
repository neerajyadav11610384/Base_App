.class final synthetic Lcom/google/firebase/ml/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# static fields
.field static final a:Lv6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/common/b;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/b;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/b;->a:Lv6/h;

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

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zc;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lv6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
