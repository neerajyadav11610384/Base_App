.class public final synthetic Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d$a;


# instance fields
.field public final synthetic a:Ld0/d;


# direct methods
.method public synthetic constructor <init>(Ld0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Ld0/d;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Ld0/c;->a:Ld0/d;

    invoke-static {v0, p1, p2}, Ld0/d;->V(Ld0/d;II)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
