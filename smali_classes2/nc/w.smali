.class public final synthetic Lnc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnc/x$a;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lnc/x$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/w;->a:Lnc/x$a;

    iput-object p2, p0, Lnc/w;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnc/w;->a:Lnc/x$a;

    iget-object v1, p0, Lnc/w;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lnc/x$a;->a(Lnc/x$a;Ljava/lang/CharSequence;)V

    return-void
.end method
