.class final Ll5/i;
.super Lm5/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Ll5/c$b;


# direct methods
.method constructor <init>(Ll5/c;Ll5/c$b;)V
    .locals 0

    iput-object p2, p0, Ll5/i;->a:Ll5/c$b;

    invoke-direct {p0}, Lm5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final t0(Lh5/l;)Z
    .locals 2

    iget-object v0, p0, Ll5/i;->a:Ll5/c$b;

    new-instance v1, Ln5/c;

    invoke-direct {v1, p1}, Ln5/c;-><init>(Lh5/l;)V

    invoke-interface {v0, v1}, Ll5/c$b;->R(Ln5/c;)Z

    move-result p1

    return p1
.end method
