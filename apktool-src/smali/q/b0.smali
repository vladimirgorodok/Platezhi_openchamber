.class public final Lq/b0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/c0;

.field public j:I


# direct methods
.method public constructor <init>(Lq/c0;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq/b0;->i:Lq/c0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/b0;->h:Ljava/lang/Object;

    iget p1, p0, Lq/b0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/b0;->j:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq/b0;->i:Lq/c0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq/c0;->a(JJLC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
