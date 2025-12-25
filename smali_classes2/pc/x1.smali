.class public final synthetic Lpc/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/h2;


# direct methods
.method public synthetic constructor <init>(Lpc/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x1;->a:Lpc/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpc/x1;->a:Lpc/h2;

    invoke-static {v0}, Lpc/h2;->K(Lpc/h2;)V

    return-void
.end method
