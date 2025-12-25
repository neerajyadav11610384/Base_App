.class Lwd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/a;


# direct methods
.method constructor <init>(Lwd/a;)V
    .locals 0

    iput-object p1, p0, Lwd/a$b;->a:Lwd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd/a$b;)V
    .locals 0

    invoke-direct {p0}, Lwd/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/a$b;->a:Lwd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwd/a;->d(Lwd/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwd/a$b;->a:Lwd/a;

    .line 8
    .line 9
    invoke-static {v0}, Lwd/a;->e(Lwd/a;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lwd/a$b;->a:Lwd/a;

    invoke-static {p1}, Lwd/a;->c(Lwd/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lwd/b;

    invoke-direct {p2, p0}, Lwd/b;-><init>(Lwd/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
