.class public final synthetic Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field public final synthetic a:Ljb/i;

.field public final synthetic b:Ljb/i$f;


# direct methods
.method public synthetic constructor <init>(Ljb/i;Ljb/i$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/h;->a:Ljb/i;

    iput-object p2, p0, Ljb/h;->b:Ljb/i$f;

    return-void
.end method


# virtual methods
.method public final a(Lu5/g;)V
    .locals 2

    iget-object v0, p0, Ljb/h;->a:Ljb/i;

    iget-object v1, p0, Ljb/h;->b:Ljb/i$f;

    invoke-static {v0, v1, p1}, Ljb/i;->c(Ljb/i;Ljb/i$f;Lu5/g;)V

    return-void
.end method
