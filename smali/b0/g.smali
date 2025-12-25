.class public final synthetic Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/s;

.field public final synthetic b:Lb0/s$b;


# direct methods
.method public synthetic constructor <init>(Lb0/s;Lb0/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/g;->a:Lb0/s;

    iput-object p2, p0, Lb0/g;->b:Lb0/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/g;->a:Lb0/s;

    iget-object v1, p0, Lb0/g;->b:Lb0/s$b;

    invoke-static {v0, v1}, Lb0/s;->k(Lb0/s;Lb0/s$b;)V

    return-void
.end method
