.class public final synthetic Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/b;


# direct methods
.method public synthetic constructor <init>(Lce/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/d;->a:Lce/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lce/d;->a:Lce/b;

    invoke-static {v0}, Lce/b$b;->b(Lce/b;)V

    return-void
.end method
