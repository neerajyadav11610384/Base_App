.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/m;


# direct methods
.method public synthetic constructor <init>(Lzd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/e;->a:Lzd/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzd/e;->a:Lzd/m;

    invoke-static {v0}, Lzd/m;->c(Lzd/m;)V

    return-void
.end method
