.class final Lc4/h;
.super Lc4/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc4/i;


# direct methods
.method constructor <init>(Lc4/i;)V
    .locals 0

    iput-object p1, p0, Lc4/h;->a:Lc4/i;

    invoke-direct {p0}, Lc4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc4/h;->a:Lc4/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lh4/f;)V

    return-void
.end method
