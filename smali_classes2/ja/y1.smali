.class public final synthetic Lja/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/b2$a;


# direct methods
.method public synthetic constructor <init>(Lja/b2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/y1;->a:Lja/b2$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/y1;->a:Lja/b2$a;

    check-cast p1, Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;

    invoke-static {v0, p1}, Lja/b2;->b(Lja/b2$a;Lcom/hul/sambhav/salesJourney/datamodel/GenericResponse;)V

    return-void
.end method
