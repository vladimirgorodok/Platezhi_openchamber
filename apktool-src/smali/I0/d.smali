.class public final LI0/d;
.super LM1/a;
.source "SourceFile"


# instance fields
.field public final r:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, LI0/d;->r:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    iget-object v0, p0, LI0/d;->r:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    return p1
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, LI0/d;->r:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    return p1
.end method
