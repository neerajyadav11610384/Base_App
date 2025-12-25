.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:Lr/u;

.field public final synthetic c:Lb0/c0;


# direct methods
.method public synthetic constructor <init>(Lb0/s;Lr/u;Lb0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Lb0/s;

    iput-object p2, p0, Lb0/m;->b:Lr/u;

    iput-object p3, p0, Lb0/m;->c:Lb0/c0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/m;->a:Lb0/s;

    iget-object v1, p0, Lb0/m;->b:Lr/u;

    iget-object v2, p0, Lb0/m;->c:Lb0/c0;

    invoke-static {v0, v1, v2, p1}, Lb0/s;->h(Lb0/s;Lr/u;Lb0/c0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
