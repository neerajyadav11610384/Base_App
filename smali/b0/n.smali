.class public final synthetic Lb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:Lr/u;

.field public final synthetic c:Lb0/c0;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lb0/s;Lr/u;Lb0/c0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n;->a:Lb0/s;

    iput-object p2, p0, Lb0/n;->b:Lr/u;

    iput-object p3, p0, Lb0/n;->c:Lb0/c0;

    iput-object p4, p0, Lb0/n;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb0/n;->a:Lb0/s;

    iget-object v1, p0, Lb0/n;->b:Lr/u;

    iget-object v2, p0, Lb0/n;->c:Lb0/c0;

    iget-object v3, p0, Lb0/n;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, Lb0/s;->n(Lb0/s;Lr/u;Lb0/c0;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
