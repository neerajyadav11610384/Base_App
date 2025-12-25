.class public abstract La5/e;
.super La5/b;
.source "SourceFile"

# interfaces
.implements La5/d;


# direct methods
.method public static m0(Landroid/os/IBinder;)La5/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La5/d;

    if-eqz v1, :cond_1

    check-cast v0, La5/d;

    return-object v0

    :cond_1
    new-instance v0, La5/f;

    invoke-direct {v0, p0}, La5/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
