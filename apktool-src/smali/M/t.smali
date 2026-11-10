.class public abstract LM/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LL0/l;

.field public static final E:LL0/n;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LL0/l;

.field public static final J:LL0/n;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LL0/l;

.field public static final O:LL0/n;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LL0/l;

.field public static final T:LL0/n;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LL0/l;

.field public static final Y:LL0/n;

.field public static final Z:J

.field public static final a:LL0/n;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LL0/l;

.field public static final d:J

.field public static final d0:LL0/n;

.field public static final e:LL0/l;

.field public static final e0:J

.field public static final f:LL0/n;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LL0/l;

.field public static final i:J

.field public static final i0:LL0/n;

.field public static final j:LL0/l;

.field public static final j0:J

.field public static final k:LL0/n;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LL0/l;

.field public static final n:J

.field public static final n0:LL0/n;

.field public static final o:LL0/l;

.field public static final o0:J

.field public static final p:LL0/n;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LL0/l;

.field public static final s:J

.field public static final s0:LL0/n;

.field public static final t:LL0/l;

.field public static final t0:J

.field public static final u:LL0/n;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LL0/l;

.field public static final x:J

.field public static final y:LL0/l;

.field public static final z:LL0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, LM/u;->a:LL0/l;

    sget-object v0, LL0/r;->b:LL0/n;

    sput-object v0, LM/t;->a:LL0/n;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LS0/j;->P(D)J

    move-result-wide v3

    sput-wide v3, LM/t;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LS0/j;->Q(I)J

    move-result-wide v4

    sput-wide v4, LM/t;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LS0/j;->P(D)J

    move-result-wide v6

    sput-wide v6, LM/t;->d:J

    sget-object v6, LM/u;->b:LL0/l;

    sput-object v6, LM/t;->e:LL0/l;

    sput-object v0, LM/t;->f:LL0/n;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LS0/j;->P(D)J

    move-result-wide v9

    sput-wide v9, LM/t;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LS0/j;->Q(I)J

    move-result-wide v10

    sput-wide v10, LM/t;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v12

    sput-wide v12, LM/t;->i:J

    sput-object v6, LM/t;->j:LL0/l;

    sput-object v0, LM/t;->k:LL0/n;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LS0/j;->P(D)J

    move-result-wide v14

    sput-wide v14, LM/t;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->n:J

    sput-object v6, LM/t;->o:LL0/l;

    sput-object v0, LM/t;->p:LL0/n;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->r:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LS0/j;->W(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, LS0/p;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, LS0/j;->a0(FJ)J

    move-result-wide v10

    sput-wide v10, LM/t;->s:J

    sput-object v6, LM/t;->t:LL0/l;

    sput-object v0, LM/t;->u:LL0/n;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v10

    sput-wide v10, LM/t;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, LS0/j;->Q(I)J

    move-result-wide v10

    sput-wide v10, LM/t;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->x:J

    sput-object v6, LM/t;->y:LL0/l;

    sput-object v0, LM/t;->z:LL0/n;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->B:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->C:J

    sput-object v6, LM/t;->D:LL0/l;

    sput-object v0, LM/t;->E:LL0/n;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->G:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->H:J

    sput-object v6, LM/t;->I:LL0/l;

    sput-object v0, LM/t;->J:LL0/n;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->L:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->M:J

    sput-object v6, LM/t;->N:LL0/l;

    sput-object v0, LM/t;->O:LL0/n;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->Q:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->R:J

    sput-object v6, LM/t;->S:LL0/l;

    sput-object v0, LM/t;->T:LL0/n;

    invoke-static {v7, v8}, LS0/j;->P(D)J

    move-result-wide v15

    sput-wide v15, LM/t;->U:J

    invoke-static {v9}, LS0/j;->Q(I)J

    move-result-wide v15

    sput-wide v15, LM/t;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v17

    sput-wide v17, LM/t;->W:J

    sget-object v17, LM/u;->a:LL0/l;

    sput-object v17, LM/t;->X:LL0/l;

    sput-object v0, LM/t;->Y:LL0/n;

    invoke-static {v12, v13}, LS0/j;->P(D)J

    move-result-wide v19

    sput-wide v19, LM/t;->Z:J

    invoke-static {v14}, LS0/j;->Q(I)J

    move-result-wide v19

    sput-wide v19, LM/t;->a0:J

    invoke-static {v4, v5}, LS0/j;->P(D)J

    move-result-wide v19

    sput-wide v19, LM/t;->b0:J

    sput-object v17, LM/t;->c0:LL0/l;

    sput-object v0, LM/t;->d0:LL0/n;

    invoke-static {v12, v13}, LS0/j;->P(D)J

    move-result-wide v12

    sput-wide v12, LM/t;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LS0/j;->Q(I)J

    move-result-wide v12

    sput-wide v12, LM/t;->f0:J

    invoke-static {v4, v5}, LS0/j;->P(D)J

    move-result-wide v4

    sput-wide v4, LM/t;->g0:J

    sput-object v17, LM/t;->h0:LL0/l;

    sput-object v0, LM/t;->i0:LL0/n;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LS0/j;->P(D)J

    move-result-wide v4

    sput-wide v4, LM/t;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LS0/j;->Q(I)J

    move-result-wide v4

    sput-wide v4, LM/t;->k0:J

    invoke-static {v10, v11}, LS0/j;->P(D)J

    move-result-wide v4

    sput-wide v4, LM/t;->l0:J

    sput-object v6, LM/t;->m0:LL0/l;

    sput-object v0, LM/t;->n0:LL0/n;

    invoke-static {v1, v2}, LS0/j;->P(D)J

    move-result-wide v1

    sput-wide v1, LM/t;->o0:J

    invoke-static {v3}, LS0/j;->Q(I)J

    move-result-wide v1

    sput-wide v1, LM/t;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, LS0/j;->P(D)J

    move-result-wide v1

    sput-wide v1, LM/t;->q0:J

    sput-object v17, LM/t;->r0:LL0/l;

    sput-object v0, LM/t;->s0:LL0/n;

    invoke-static {v7, v8}, LS0/j;->P(D)J

    move-result-wide v0

    sput-wide v0, LM/t;->t0:J

    invoke-static {v9}, LS0/j;->Q(I)J

    move-result-wide v0

    sput-wide v0, LM/t;->u0:J

    invoke-static/range {v15 .. v16}, LS0/j;->P(D)J

    move-result-wide v0

    sput-wide v0, LM/t;->v0:J

    sput-object v17, LM/t;->w0:LL0/l;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
