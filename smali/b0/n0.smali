.class public final synthetic Lb0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lb0/p0;


# direct methods
.method public synthetic constructor <init>(Lb0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n0;->a:Lb0/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/n0;->a:Lb0/p0;

    invoke-static {v0, p1}, Lb0/p0;->b(Lb0/p0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
