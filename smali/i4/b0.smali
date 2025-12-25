.class public final synthetic Li4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/h;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Li4/h;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b0;->a:Li4/h;

    iput-object p2, p0, Li4/b0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li4/b0;->a:Li4/h;

    iget-object v1, p0, Li4/b0;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Li4/h;->t(Landroid/os/IBinder;)V

    return-void
.end method
