.class public final synthetic Lzd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzd/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/h;->a:Lzd/m;

    iput-object p2, p0, Lzd/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzd/h;->a:Lzd/m;

    iget-object v1, p0, Lzd/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lzd/m;->k(Lzd/m;Ljava/lang/String;)V

    return-void
.end method
