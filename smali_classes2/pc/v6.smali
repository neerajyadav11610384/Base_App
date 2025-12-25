.class public final synthetic Lpc/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpc/w6$a;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lpc/w6$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v6;->a:Lpc/w6$a;

    iput-object p2, p0, Lpc/v6;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpc/v6;->a:Lpc/w6$a;

    iget-object v1, p0, Lpc/v6;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lpc/w6$a;->a(Lpc/w6$a;Ljava/lang/CharSequence;)V

    return-void
.end method
