.class public final synthetic Lpc/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/w6;


# direct methods
.method public synthetic constructor <init>(Lpc/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r6;->a:Lpc/w6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpc/r6;->a:Lpc/w6;

    invoke-static {v0}, Lpc/w6;->E3(Lpc/w6;)V

    return-void
.end method
