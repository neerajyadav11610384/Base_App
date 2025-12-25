.class final synthetic Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->a:Lf4/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf4/f;->a:Lf4/c;

    invoke-virtual {v0, p1}, Lf4/c;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
