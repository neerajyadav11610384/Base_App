.class Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->b(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:I

.field final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 8
    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 12
    .line 13
    iget v3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
