.class public final Lq0/d;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:Lq0/e;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq0/e;

.field public k:I


# direct methods
.method public constructor <init>(Lq0/e;LC1/c;)V
    .locals 0

    iput-object p1, p0, Lq0/d;->j:Lq0/e;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lq0/d;->i:Ljava/lang/Object;

    iget p1, p0, Lq0/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/d;->k:I

    iget-object p1, p0, Lq0/d;->j:Lq0/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq0/e;->D0(JLA1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
