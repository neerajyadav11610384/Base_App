.class public Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/a;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lyg/a;->b:Z

    return-void
.end method

.method static synthetic a(Lyg/a;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lyg/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lyg/b;
    .locals 1

    new-instance v0, Lyg/a$a;

    invoke-direct {v0, p0, p1}, Lyg/a$a;-><init>(Lyg/a;I)V

    return-object v0
.end method
