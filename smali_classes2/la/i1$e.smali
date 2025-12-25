.class Lla/i1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/i1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lla/i1$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lea/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lla/i1$x;

.field final synthetic b:Lla/i1;


# direct methods
.method constructor <init>(Lla/i1;Lla/i1$x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lla/i1$e;->b:Lla/i1;

    iput-object p2, p0, Lla/i1$e;->a:Lla/i1$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea/a;)V
    .locals 1

    iget-object v0, p0, Lla/i1$e;->a:Lla/i1$x;

    invoke-interface {v0, p1}, Lla/i1$x;->a(Lea/a;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lea/a;

    invoke-virtual {p0, p1}, Lla/i1$e;->a(Lea/a;)V

    return-void
.end method
