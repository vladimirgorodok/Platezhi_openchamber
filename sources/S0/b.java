package S0;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    default long F(long j2) {
        if (j2 != 9205357640488583168L) {
            return j.t(L(Float.intBitsToFloat((int) (j2 >> 32))), L(Float.intBitsToFloat((int) (j2 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default long I(float f3) {
        float[] fArr = T0.b.f3854a;
        if (!(s() >= 1.03f)) {
            return j.a0(f3 / s(), 4294967296L);
        }
        T0.a aVarA = T0.b.a(s());
        return j.a0(aVarA != null ? aVarA.a(f3) : f3 / s(), 4294967296L);
    }

    default long J(long j2) {
        if (j2 != 9205357640488583168L) {
            return g.f(h0(p015f0.f.d(j2)), h0(p015f0.f.b(j2)));
        }
        return 9205357640488583168L;
    }

    default float L(float f3) {
        return a() * f3;
    }

    default float M(long j2) {
        if (q.a(p.b(j2), 4294967296L)) {
            return L(g0(j2));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long Y(float f3) {
        return I(h0(f3));
    }

    float a();

    default float f0(int i2) {
        return i2 / a();
    }

    default float g0(long j2) {
        if (!q.a(p.b(j2), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = T0.b.f3854a;
        if (s() < 1.03f) {
            return s() * p.c(j2);
        }
        T0.a aVarA = T0.b.a(s());
        float fC = p.c(j2);
        return aVarA == null ? s() * fC : aVarA.b(fC);
    }

    default float h0(float f3) {
        return f3 / a();
    }

    default int l(float f3) {
        float fL = L(f3);
        if (Float.isInfinite(fL)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fL);
    }

    float s();
}
