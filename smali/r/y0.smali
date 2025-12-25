.class public final synthetic Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr/d1$i;

.field public final synthetic b:Lr/d1$h;


# direct methods
.method public synthetic constructor <init>(Lr/d1$i;Lr/d1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/y0;->a:Lr/d1$i;

    iput-object p2, p0, Lr/y0;->b:Lr/d1$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/y0;->a:Lr/d1$i;

    iget-object v1, p0, Lr/y0;->b:Lr/d1$h;

    invoke-static {v0, v1}, Lr/d1;->b(Lr/d1$i;Lr/d1$h;)V

    return-void
.end method
