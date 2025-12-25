.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/c$b;
    }
.end annotation


# static fields
.field private static final a:Lw6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/c$b;-><init>(Lw6/c$a;)V

    sput-object v0, Lw6/c;->a:Lw6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lw6/d;
    .locals 0

    sget-object p1, Lw6/c;->a:Lw6/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
