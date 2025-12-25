.class public final synthetic Lb0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/w0;

.field public final synthetic b:Lr/s0;


# direct methods
.method public synthetic constructor <init>(Lb0/w0;Lr/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/v0;->a:Lb0/w0;

    iput-object p2, p0, Lb0/v0;->b:Lr/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/v0;->a:Lb0/w0;

    iget-object v1, p0, Lb0/v0;->b:Lr/s0;

    invoke-static {v0, v1}, Lb0/w0;->e(Lb0/w0;Lr/s0;)V

    return-void
.end method
