.class final synthetic Lf4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/e;->a:Lf4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/e;->a:Lf4/c;

    invoke-virtual {v0}, Lf4/c;->g()V

    return-void
.end method
