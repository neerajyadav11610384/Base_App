.class public abstract Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$b;,
        Lne/a$c;
    }
.end annotation


# static fields
.field private static final a:Lne/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/a$b;-><init>(Lne/a$a;)V

    sput-object v0, Lne/a;->a:Lne/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lle/h;Ljava/lang/Object;Lne/a$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lle/h;",
            "TC;",
            "Lne/a$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
