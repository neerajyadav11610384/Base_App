.class Lzb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/b;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Lcom/hul/sambhav/datamodel/feedback/FeedbackData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/b;


# direct methods
.method constructor <init>(Lzb/b;)V
    .locals 0

    iput-object p1, p0, Lzb/b$a;->a:Lzb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hul/sambhav/datamodel/feedback/FeedbackData;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lkd/f;->s:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->b:[Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzb/b$a;->a:Lzb/b;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzb/b;->A3(Lzb/b;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzb/b$a;->a:Lzb/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;->b:[Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lzb/b;->B3(Lzb/b;Lcom/hul/sambhav/datamodel/feedback/FeedbackHistory;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hul/sambhav/datamodel/feedback/FeedbackData;

    invoke-virtual {p0, p1}, Lzb/b$a;->a(Lcom/hul/sambhav/datamodel/feedback/FeedbackData;)V

    return-void
.end method
