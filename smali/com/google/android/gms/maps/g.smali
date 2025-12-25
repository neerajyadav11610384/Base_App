.class final Lcom/google/android/gms/maps/g;
.super Lm5/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll5/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/h;Ll5/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/g;->a:Ll5/e;

    invoke-direct {p0}, Lm5/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lm5/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Ll5/e;

    new-instance v1, Ll5/g;

    invoke-direct {v1, p1}, Ll5/g;-><init>(Lm5/e;)V

    invoke-interface {v0, v1}, Ll5/e;->a(Ll5/g;)V

    return-void
.end method
