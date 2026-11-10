package p002a1;

import S0.j;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import p011d1.c;

/* JADX INFO: loaded from: classes.dex */
public final class h extends j {
    public static int j0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // S0.j
    public final Typeface H(Context context, c[] cVarArr) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (c cVar : cVarArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(cVar.f5147a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(cVar.f5149c).setSlant(cVar.f5150d ? 1 : 0).setTtcIndex(cVar.f5148b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
            FontStyle fontStyle = new FontStyle(400, 0);
            Font font = fontFamilyBuild.getFont(0);
            int iJ0 = j0(fontStyle, font.getStyle());
            for (int i2 = 1; i2 < fontFamilyBuild.getSize(); i2++) {
                Font font2 = fontFamilyBuild.getFont(i2);
                int iJ1 = j0(fontStyle, font2.getStyle());
                if (iJ1 < iJ0) {
                    font = font2;
                    iJ0 = iJ1;
                }
            }
            return customFallbackBuilder.setStyle(font.getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // S0.j
    public final c M(c[] cVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
