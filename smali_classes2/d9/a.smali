.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld9/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->a:Ld9/b;

    iput-boolean p2, p0, Ld9/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld9/a;->a:Ld9/b;

    iget-boolean v1, p0, Ld9/a;->b:Z

    invoke-static {v0, v1}, Ld9/b;->a(Ld9/b;Z)V

    return-void
.end method
