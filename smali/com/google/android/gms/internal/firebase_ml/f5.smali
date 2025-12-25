.class public Lcom/google/android/gms/internal/firebase_ml/f5;
.super Lcom/google/android/gms/internal/firebase_ml/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/r1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/f4;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/b5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase_ml/r1;-><init>(Lcom/google/android/gms/internal/firebase_ml/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/f5;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/f5;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/j1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/f5;

    return-object p1
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/firebase_ml/i1;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/r1;->o()Lcom/google/android/gms/internal/firebase_ml/p1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/b5;

    return-object v0
.end method

.method public synthetic n(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/r1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/f5;

    return-object p1
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase_ml/p1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/j1;->i()Lcom/google/android/gms/internal/firebase_ml/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/b5;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/f5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/f5<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/r1;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/r1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/f5;

    return-object p1
.end method
