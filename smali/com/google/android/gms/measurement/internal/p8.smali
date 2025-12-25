.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->W()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/w2;->A0:Lcom/google/android/gms/measurement/internal/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u8;->m0(Ljava/lang/String;)Lp5/a;

    move-result-object v0

    invoke-virtual {v0}, Lp5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->c(Ljava/lang/String;)Lp5/a;

    move-result-object v0

    invoke-virtual {v0}, Lp5/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u8;->a()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->w()Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u8;->C(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->O()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
