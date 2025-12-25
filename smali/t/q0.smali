.class public final synthetic Lt/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/s0;

.field public final synthetic b:Lt/j0;


# direct methods
.method public synthetic constructor <init>(Lt/s0;Lt/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q0;->a:Lt/s0;

    iput-object p2, p0, Lt/q0;->b:Lt/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/q0;->a:Lt/s0;

    iget-object v1, p0, Lt/q0;->b:Lt/j0;

    invoke-static {v0, v1}, Lt/s0;->c(Lt/s0;Lt/j0;)V

    return-void
.end method
