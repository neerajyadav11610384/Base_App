.class public final synthetic Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Lr/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->a:Lr/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb0/k;->a:Lr/d1;

    invoke-virtual {v0}, Lr/d1;->B()Z

    return-void
.end method
