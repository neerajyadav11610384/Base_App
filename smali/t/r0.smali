.class public final synthetic Lt/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/s0;


# direct methods
.method public synthetic constructor <init>(Lt/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/r0;->a:Lt/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt/r0;->a:Lt/s0;

    invoke-virtual {v0}, Lt/s0;->g()V

    return-void
.end method
