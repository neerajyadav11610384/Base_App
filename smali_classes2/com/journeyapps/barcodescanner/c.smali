.class public final synthetic Lcom/journeyapps/barcodescanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/d$a;

.field public final synthetic b:Lvd/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/d$a;Lvd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/d$a;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/c;->b:Lvd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c;->a:Lcom/journeyapps/barcodescanner/d$a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/c;->b:Lvd/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/d$a;->c(Lcom/journeyapps/barcodescanner/d$a;Lvd/b;)V

    return-void
.end method
