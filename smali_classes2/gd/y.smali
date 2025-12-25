.class public final synthetic Lgd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/z;


# direct methods
.method public synthetic constructor <init>(Lgd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/y;->a:Lgd/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgd/y;->a:Lgd/z;

    invoke-static {v0}, Lgd/z;->h(Lgd/z;)V

    return-void
.end method
