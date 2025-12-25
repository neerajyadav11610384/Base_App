.class public final synthetic Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/x;

.field public final synthetic b:Lr/f0$a;

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lb0/x;Lr/f0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/w;->a:Lb0/x;

    iput-object p2, p0, Lb0/w;->b:Lr/f0$a;

    iput-object p3, p0, Lb0/w;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb0/w;->a:Lb0/x;

    iget-object v1, p0, Lb0/w;->b:Lr/f0$a;

    iget-object v2, p0, Lb0/w;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Lb0/x;->a(Lb0/x;Lr/f0$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
