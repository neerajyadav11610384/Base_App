.class final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field private final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lu5/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->f(Landroid/content/Intent;Lu5/g;)V

    return-void
.end method
