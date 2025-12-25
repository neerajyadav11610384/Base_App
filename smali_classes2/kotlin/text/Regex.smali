.class public final Lkotlin/text/Regex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/text/Regex$a;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$a;-><init>(Lbf/f;)V

    sput-object v0, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.toString()"

    invoke-static {v0, v1}, Lbf/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
