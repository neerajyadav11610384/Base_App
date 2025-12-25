.class public final synthetic Lja/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/hul/sambhav/io/a;

.field public final synthetic b:Lcom/hul/sambhav/io/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hul/sambhav/io/a;Lcom/hul/sambhav/io/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a0;->a:Lcom/hul/sambhav/io/a;

    iput-object p2, p0, Lja/a0;->b:Lcom/hul/sambhav/io/a$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja/a0;->a:Lcom/hul/sambhav/io/a;

    iget-object v1, p0, Lja/a0;->b:Lcom/hul/sambhav/io/a$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;

    invoke-static {v0, v1, p1}, Lcom/hul/sambhav/io/a;->a(Lcom/hul/sambhav/io/a;Lcom/hul/sambhav/io/a$a;Lcom/hul/sambhav/datamodel/login/SpeechRecognitionModel;)V

    return-void
.end method
