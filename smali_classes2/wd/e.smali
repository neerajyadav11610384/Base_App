.class public final synthetic Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwd/f;

.field public final synthetic b:Lwd/m;


# direct methods
.method public synthetic constructor <init>(Lwd/f;Lwd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lwd/f;

    iput-object p2, p0, Lwd/e;->b:Lwd/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwd/e;->a:Lwd/f;

    iget-object v1, p0, Lwd/e;->b:Lwd/m;

    invoke-static {v0, v1}, Lwd/f;->a(Lwd/f;Lwd/m;)V

    return-void
.end method
