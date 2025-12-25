.class final Lhe/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lhe/b;


# direct methods
.method private constructor <init>(Lhe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/b$f;->a:Lhe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhe/b;Lhe/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhe/b$f;-><init>(Lhe/b;)V

    return-void
.end method


# virtual methods
.method public a(Lhe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b$f;->a:Lhe/b;

    .line 2
    .line 3
    instance-of v1, v0, Lhe/b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhe/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhe/b;->d()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhe/b$a;->t(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lhe/b;->l()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
