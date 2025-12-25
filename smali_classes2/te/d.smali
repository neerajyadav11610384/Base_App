.class public interface abstract Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/d$b;,
        Lte/d$a;
    }
.end annotation


# static fields
.field public static final S2:Lte/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lte/d$b;->a:Lte/d$b;

    sput-object v0, Lte/d;->S2:Lte/d$b;

    return-void
.end method


# virtual methods
.method public abstract C(Lte/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract p(Lte/c;)Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/c<",
            "-TT;>;)",
            "Lte/c<",
            "TT;>;"
        }
    .end annotation
.end method
