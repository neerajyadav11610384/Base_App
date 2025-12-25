.class public final synthetic Lwb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lwb/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwb/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/s;->a:Lwb/d0;

    iput-object p2, p0, Lwb/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwb/s;->a:Lwb/d0;

    iget-object v1, p0, Lwb/s;->b:Ljava/lang/String;

    check-cast p1, Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;

    invoke-static {v0, v1, p1}, Lwb/d0;->B3(Lwb/d0;Ljava/lang/String;Lcom/hul/sambhav/datamodel/dse/Dsepolicycheck;)V

    return-void
.end method
