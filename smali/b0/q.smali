.class public final synthetic Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:Lr/s0;


# direct methods
.method public synthetic constructor <init>(Lb0/s;Lr/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->a:Lb0/s;

    iput-object p2, p0, Lb0/q;->b:Lr/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb0/q;->a:Lb0/s;

    iget-object v1, p0, Lb0/q;->b:Lr/s0;

    check-cast p1, Lr/s0$a;

    invoke-static {v0, v1, p1}, Lb0/s;->l(Lb0/s;Lr/s0;Lr/s0$a;)V

    return-void
.end method
