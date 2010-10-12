package android.nfc.ndef;

import java.nio.ByteBuffer;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

public class NdefMessage  {

    /**
     * Mime type for NDEF messages.
     */
	public static final String NDEF_MIME_TYPE = "message/x-ndef";

	/**
	 * Used as a byte array extra field in intents to store an NDEF message as raw bytes.
	 */
	public static final String EXTRA_NDEF = "org.opennfc.intent.EXTRA_NDEF";

	/**
	 * Create an empty NDEF message.
	 */
	public NdefMessage() {
	}

	/**
	 * Create an NDEF message from the supplied buffer.
	 *
	 * @param msgbuffer
	 */
	public NdefMessage(ByteBuffer msgbuffer) {
	}

	/**
	 * Convenience function to create an Intent for distributing an NDEF message.
	 *
	 * @return an Intent representing the NDEF message.
	 */
	public Intent createIntent()
	{
        return null;
	}

	/**
	 * Convenience function to create an NdefMessage from a supplied Intent.
	 *
	 * @param intent
	 * @return an NdefMessage created from the supplied intent.
	 */

	public static NdefMessage getIntentNdefMessage(Intent intent) {
        return null;
	}
}
