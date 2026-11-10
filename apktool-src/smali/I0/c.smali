.class public final LI0/c;
.super LM1/a;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/CharSequence;

.field public final s:LO0/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LO0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/c;->r:Ljava/lang/CharSequence;

    iput-object p2, p0, LI0/c;->s:LO0/e;

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, LI0/c;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LI0/c;->s:LO0/e;

    invoke-static {v2, v0, v1, p1}, LB0/a;->t(LO0/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final G(I)I
    .locals 3

    iget-object v0, p0, LI0/c;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, LI0/c;->s:LO0/e;

    invoke-static {v2, v0, v1, p1}, LB0/a;->a(LO0/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
