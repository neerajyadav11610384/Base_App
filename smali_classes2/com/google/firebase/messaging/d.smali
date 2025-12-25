.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field private final b:Landroid/content/Intent;

.field private final c:Lu5/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lu5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->c:Lu5/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->c:Lu5/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->g(Landroid/content/Intent;Lu5/h;)V

    return-void
.end method
