.class public final synthetic Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr/s0;


# direct methods
.method public synthetic constructor <init>(Lr/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->a:Lr/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lr/s0;

    invoke-interface {v0}, Lr/s0;->close()V

    return-void
.end method
