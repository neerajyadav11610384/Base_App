.class public final synthetic Lpc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/h6;


# instance fields
.field public final synthetic a:Lpc/h2;

.field public final synthetic b:Lpc/h2$h0;


# direct methods
.method public synthetic constructor <init>(Lpc/h2;Lpc/h2$h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/f1;->a:Lpc/h2;

    iput-object p2, p0, Lpc/f1;->b:Lpc/h2$h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpc/f1;->a:Lpc/h2;

    iget-object v1, p0, Lpc/f1;->b:Lpc/h2$h0;

    invoke-static {v0, v1}, Lpc/h2;->H(Lpc/h2;Lpc/h2$h0;)V

    return-void
.end method
