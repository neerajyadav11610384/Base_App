.class public final synthetic Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->a:Lq/g;

    iput-boolean p2, p0, Lq/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/a;->a:Lq/g;

    iget-boolean v1, p0, Lq/a;->b:Z

    invoke-static {v0, v1}, Lq/g;->e(Lq/g;Z)V

    return-void
.end method
