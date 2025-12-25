.class public final synthetic Lpc/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/h2$w;

.field public final synthetic b:Lpc/h2$h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpc/h2$w;Lpc/h2$h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/i2;->a:Lpc/h2$w;

    iput-object p2, p0, Lpc/i2;->b:Lpc/h2$h0;

    iput p3, p0, Lpc/i2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpc/i2;->a:Lpc/h2$w;

    iget-object v1, p0, Lpc/i2;->b:Lpc/h2$h0;

    iget v2, p0, Lpc/i2;->c:I

    invoke-static {v0, v1, v2}, Lpc/h2$w;->c(Lpc/h2$w;Lpc/h2$h0;I)V

    return-void
.end method
