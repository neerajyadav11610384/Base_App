.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lb0/x;

.field public final synthetic b:Lr/f0$a;


# direct methods
.method public synthetic constructor <init>(Lb0/x;Lr/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/v;->a:Lb0/x;

    iput-object p2, p0, Lb0/v;->b:Lr/f0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/v;->a:Lb0/x;

    iget-object v1, p0, Lb0/v;->b:Lr/f0$a;

    invoke-static {v0, v1, p1}, Lb0/x;->b(Lb0/x;Lr/f0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
