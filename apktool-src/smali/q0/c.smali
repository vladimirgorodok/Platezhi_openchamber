.class public final Lq0/c;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lq0/e;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq0/e;

.field public l:I


# direct methods
.method public constructor <init>(Lq0/e;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq0/c;->k:Lq0/e;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq0/c;->j:Ljava/lang/Object;

    iget p1, p0, Lq0/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/c;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq0/c;->k:Lq0/e;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq0/e;->B0(JJLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
