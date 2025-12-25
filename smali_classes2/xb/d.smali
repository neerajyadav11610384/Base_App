.class public final synthetic Lxb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lxb/f;


# direct methods
.method public synthetic constructor <init>(Lxb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/d;->a:Lxb/f;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxb/d;->a:Lxb/f;

    check-cast p1, Lcom/hul/sambhav/datamodel/faq/FAQNewDto;

    invoke-static {v0, p1}, Lxb/f;->B3(Lxb/f;Lcom/hul/sambhav/datamodel/faq/FAQNewDto;)V

    return-void
.end method
