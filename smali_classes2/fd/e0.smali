.class public final synthetic Lfd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/d0$c;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lfd/d0$c;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/e0;->a:Lfd/d0$c;

    iput-object p2, p0, Lfd/e0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfd/e0;->a:Lfd/d0$c;

    iget-object v1, p0, Lfd/e0;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lfd/d0$c;->a(Lfd/d0$c;Ljava/lang/CharSequence;)V

    return-void
.end method
