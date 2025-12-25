.class public Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lk5/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lk5/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lk5/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/q;->l:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lk5/h;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    sput-object v0, Lk5/h;->b:Lk5/a;

    new-instance v0, Lcom/google/android/gms/internal/location/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/v;-><init>()V

    sput-object v0, Lk5/h;->c:Lk5/e;

    new-instance v0, Lcom/google/android/gms/internal/location/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/x;-><init>()V

    sput-object v0, Lk5/h;->d:Lk5/j;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lk5/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lk5/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lk5/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
