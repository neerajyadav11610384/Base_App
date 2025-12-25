.class public final Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm5/g;


# direct methods
.method constructor <init>(Lm5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->a:Lm5/g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/h;->a:Lm5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/g;->z(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
