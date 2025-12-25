.class Ltf/e$j$b;
.super Lof/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/e$j;->j(ZLtf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltf/e$j;


# direct methods
.method varargs constructor <init>(Ltf/e$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltf/e$j$b;->b:Ltf/e$j;

    invoke-direct {p0, p2, p3}, Lof/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Ltf/e$j$b;->b:Ltf/e$j;

    iget-object v0, v0, Ltf/e$j;->c:Ltf/e;

    iget-object v1, v0, Ltf/e;->b:Ltf/e$h;

    invoke-virtual {v1, v0}, Ltf/e$h;->a(Ltf/e;)V

    return-void
.end method
