.class public final synthetic Lt/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/f0;

.field public final synthetic b:Lt/f0$b;


# direct methods
.method public synthetic constructor <init>(Lt/f0;Lt/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b0;->a:Lt/f0;

    iput-object p2, p0, Lt/b0;->b:Lt/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/b0;->a:Lt/f0;

    iget-object v1, p0, Lt/b0;->b:Lt/f0$b;

    invoke-static {v0, v1}, Lt/f0;->a(Lt/f0;Lt/f0$b;)V

    return-void
.end method
