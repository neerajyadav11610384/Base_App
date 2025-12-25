.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr/r;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o;->a:Lr/r;

    iput-object p2, p0, Lr/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/o;->a:Lr/r;

    iget-object v1, p0, Lr/o;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lr/r;->a(Lr/r;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
