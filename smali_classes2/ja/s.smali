.class public final synthetic Lja/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lja/w$a;


# direct methods
.method public synthetic constructor <init>(Lja/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/s;->a:Lja/w$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lja/s;->a:Lja/w$a;

    check-cast p1, Lcom/hul/sambhav/datamodel/feedback_mechanism/FeedbackBrandsResponse;

    invoke-static {v0, p1}, Lja/w;->a(Lja/w$a;Lcom/hul/sambhav/datamodel/feedback_mechanism/FeedbackBrandsResponse;)V

    return-void
.end method
