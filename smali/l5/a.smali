.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw4/b;


# direct methods
.method constructor <init>(Lw4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk4/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    iput-object p1, p0, Ll5/a;->a:Lw4/b;

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 1

    iget-object v0, p0, Ll5/a;->a:Lw4/b;

    return-object v0
.end method
