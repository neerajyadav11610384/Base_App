.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lw3/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lw3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La4/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lx3/a;

.field public static final f:Lb4/a;

.field public static final g:Lcom/google/android/gms/common/api/a$g;

.field public static final h:Lcom/google/android/gms/common/api/a$g;

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3/a;->g:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw3/a;->h:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    new-instance v2, Lw3/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lw3/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lw3/a;->i:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    new-instance v3, Lw3/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lw3/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lw3/a;->j:Lcom/google/android/gms/common/api/a$a;

    .line 28
    .line 29
    sget-object v4, Lw3/b;->a:Lcom/google/android/gms/common/api/a;

    .line 30
    .line 31
    sput-object v4, Lw3/a;->a:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lw3/a;->b:Lcom/google/android/gms/common/api/a;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw3/a;->c:Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    sget-object v0, Lw3/b;->b:La4/a;

    .line 52
    .line 53
    sput-object v0, Lw3/a;->d:La4/a;

    .line 54
    .line 55
    new-instance v0, Lb5/e;

    .line 56
    .line 57
    invoke-direct {v0}, Lb5/e;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lw3/a;->e:Lx3/a;

    .line 61
    .line 62
    new-instance v0, Lc4/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lc4/f;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lw3/a;->f:Lb4/a;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
