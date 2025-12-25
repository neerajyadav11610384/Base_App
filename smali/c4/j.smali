.class final Lc4/j;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc4/k;


# direct methods
.method constructor <init>(Lc4/k;)V
    .locals 0

    iput-object p1, p0, Lc4/j;->a:Lc4/k;

    invoke-direct {p0}, Lc4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc4/j;->a:Lc4/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lh4/f;)V

    return-void
.end method
