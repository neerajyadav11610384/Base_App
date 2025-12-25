.class final Lcom/google/android/gms/maps/c;
.super Lm5/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll5/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/d;Ll5/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/c;->a:Ll5/d;

    invoke-direct {p0}, Lm5/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lm5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Ll5/d;

    new-instance v1, Ll5/c;

    invoke-direct {v1, p1}, Ll5/c;-><init>(Lm5/b;)V

    invoke-interface {v0, v1}, Ll5/d;->f0(Ll5/c;)V

    return-void
.end method
