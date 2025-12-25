.class public final synthetic Lb0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lb0/p0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/o0;->a:Lb0/p0;

    iput-object p2, p0, Lb0/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/o0;->a:Lb0/p0;

    iget-object v1, p0, Lb0/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lb0/p0;->a(Lb0/p0;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
