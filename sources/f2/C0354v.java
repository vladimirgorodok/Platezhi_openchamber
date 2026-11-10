package f2;

import K.V1;
import N.C0213l;
import N.C0221p;
import N.InterfaceC0196c0;
import java.time.Instant;
import java.time.ZoneOffset;

/* JADX INFO: renamed from: f2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0354v implements J1.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K.J0 f5754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0196c0 f5756g;

    public /* synthetic */ C0354v(K.J0 j2, InterfaceC0196c0 interfaceC0196c0, InterfaceC0196c0 interfaceC0196c1, int i2) {
        this.f5753d = i2;
        this.f5754e = j2;
        this.f5755f = interfaceC0196c0;
        this.f5756g = interfaceC0196c1;
    }

    @Override // J1.e
    public final Object j(Object obj, Object obj2) {
        switch (this.f5753d) {
            case 0:
                C0221p c0221p = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p.z()) {
                    c0221p.N();
                } else {
                    c0221p.S(-106821979);
                    final K.J0 j2 = this.f5754e;
                    boolean zF = c0221p.f(j2);
                    final InterfaceC0196c0 interfaceC0196c0 = this.f5755f;
                    boolean zF2 = zF | c0221p.f(interfaceC0196c0);
                    Object objI = c0221p.I();
                    if (zF2 || objI == C0213l.f3400a) {
                        final InterfaceC0196c0 interfaceC0196c1 = this.f5756g;
                        final int i2 = 0;
                        objI = new J1.a() { // from class: f2.u
                            @Override // J1.a
                            public final Object a() {
                                switch (i2) {
                                    case 0:
                                        Long lB = j2.b();
                                        if (lB != null) {
                                            interfaceC0196c0.setValue(Instant.ofEpochMilli(lB.longValue()).atZone(ZoneOffset.UTC).toLocalDate());
                                        }
                                        interfaceC0196c1.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        Long lB2 = j2.b();
                                        if (lB2 != null) {
                                            interfaceC0196c0.setValue(Instant.ofEpochMilli(lB2.longValue()).atZone(ZoneOffset.UTC).toLocalDate());
                                        }
                                        interfaceC0196c1.setValue(Boolean.FALSE);
                                        break;
                                }
                                return p062w1.l.f8624a;
                            }
                        };
                        c0221p.c0(objI);
                    }
                    c0221p.q(false);
                    V1.g((J1.a) objI, null, false, null, null, null, null, null, null, V.f5538f, c0221p, 805306368, 510);
                }
                break;
            default:
                C0221p c0221p2 = (C0221p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0221p2.z()) {
                    c0221p2.N();
                } else {
                    c0221p2.S(-1312678678);
                    final K.J0 j3 = this.f5754e;
                    boolean zF3 = c0221p2.f(j3);
                    final InterfaceC0196c0 interfaceC0196c2 = this.f5755f;
                    boolean zF4 = zF3 | c0221p2.f(interfaceC0196c2);
                    Object objI2 = c0221p2.I();
                    if (zF4 || objI2 == C0213l.f3400a) {
                        final InterfaceC0196c0 interfaceC0196c3 = this.f5756g;
                        final int i3 = 1;
                        objI2 = new J1.a() { // from class: f2.u
                            @Override // J1.a
                            public final Object a() {
                                switch (i3) {
                                    case 0:
                                        Long lB = j3.b();
                                        if (lB != null) {
                                            interfaceC0196c2.setValue(Instant.ofEpochMilli(lB.longValue()).atZone(ZoneOffset.UTC).toLocalDate());
                                        }
                                        interfaceC0196c3.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        Long lB2 = j3.b();
                                        if (lB2 != null) {
                                            interfaceC0196c2.setValue(Instant.ofEpochMilli(lB2.longValue()).atZone(ZoneOffset.UTC).toLocalDate());
                                        }
                                        interfaceC0196c3.setValue(Boolean.FALSE);
                                        break;
                                }
                                return p062w1.l.f8624a;
                            }
                        };
                        c0221p2.c0(objI2);
                    }
                    c0221p2.q(false);
                    V1.g((J1.a) objI2, null, false, null, null, null, null, null, null, Y.f5558l, c0221p2, 805306368, 510);
                }
                break;
        }
        return p062w1.l.f8624a;
    }
}
