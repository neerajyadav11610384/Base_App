.class public final synthetic Lpc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/y0$u;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lpc/y0$u;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/z0;->a:Lpc/y0$u;

    iput-object p2, p0, Lpc/z0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpc/z0;->a:Lpc/y0$u;

    iget-object v1, p0, Lpc/z0;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lpc/y0$u;->a(Lpc/y0$u;Ljava/lang/CharSequence;)V

    return-void
.end method
