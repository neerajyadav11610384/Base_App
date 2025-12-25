.class final Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/o$c;,
        Lcom/google/firebase/messaging/o$b;,
        Lcom/google/firebase/messaging/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "MESSAGE_DELIVERED"

    .line 5
    .line 6
    const-string v0, "evenType must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lk4/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "intent must be non-null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lk4/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/o;->b:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/o;->b:Landroid/content/Intent;

    return-object v0
.end method
