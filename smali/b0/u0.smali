.class public final synthetic Lb0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/w0;

.field public final synthetic b:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Lb0/w0;Lr/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/u0;->a:Lb0/w0;

    iput-object p2, p0, Lb0/u0;->b:Lr/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/u0;->a:Lb0/w0;

    iget-object v1, p0, Lb0/u0;->b:Lr/d1;

    invoke-static {v0, v1}, Lb0/w0;->d(Lb0/w0;Lr/d1;)V

    return-void
.end method
