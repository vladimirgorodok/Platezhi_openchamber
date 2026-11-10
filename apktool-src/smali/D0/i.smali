.class public final LD0/i;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LD0/j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD0/j;

.field public j:I


# direct methods
.method public constructor <init>(LD0/j;LC1/c;)V
    .locals 0

    iput-object p1, p0, LD0/i;->i:LD0/j;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD0/i;->h:Ljava/lang/Object;

    iget p1, p0, LD0/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD0/i;->j:I

    iget-object p1, p0, LD0/i;->i:LD0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD0/j;->b(FLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
