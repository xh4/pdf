;;; -*- Mode : lisp -*-
;;; This file was automatically generated by WRITE-JAVA-CLASS-DEFINITIONS-TO-FILE


;;; Definitions for Java class   com.itextpdf.kernel.pdf.canvas.parser.PdfTextExtractor 


(eval-when (compile load eval)
  (let ((package-name "com.itextpdf.kernel.pdf.canvas.parser"))
    (unless (find-package package-name) (make-package package-name)))
  (lw-ji:intern-and-export-list '("PDFTEXTEXTRACTOR.GETTEXTFROMPAGE"
                                  "PDFTEXTEXTRACTOR.TOSTRING"
                                  "PDFTEXTEXTRACTOR.GETCLASS"
                                  "PDFTEXTEXTRACTOR.EQUALS"
                                  "PDFTEXTEXTRACTOR.NOTIFY"
                                  "PDFTEXTEXTRACTOR.NOTIFYALL"
                                  "PDFTEXTEXTRACTOR.HASHCODE"
                                  "PDFTEXTEXTRACTOR.WAIT"
                                  "PDFTEXTEXTRACTOR.")
                                "com.itextpdf.kernel.pdf.canvas.parser"))

(in-package "com.itextpdf.kernel.pdf.canvas.parser")
(defconstant pdftextextractor. "com.itextpdf.kernel.pdf.canvas.parser.PdfTextExtractor")
(lw-ji:record-java-class-lisp-symbol "com.itextpdf.kernel.pdf.canvas.parser.PdfTextExtractor"
                                     'pdftextextractor.)
(lw-ji:define-java-caller pdftextextractor.gettextfrompage
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "getTextFromPage"
                          :signatures
                          ("public static java.lang.String getTextFromPage(com.itextpdf.kernel.pdf.PdfPage, com.itextpdf.kernel.pdf.canvas.parser.listener.ITextExtractionStrategy, java.util.Map)"
                           "public static java.lang.String getTextFromPage(com.itextpdf.kernel.pdf.PdfPage, com.itextpdf.kernel.pdf.canvas.parser.listener.ITextExtractionStrategy)"
                           "public static java.lang.String getTextFromPage(com.itextpdf.kernel.pdf.PdfPage)"))
(lw-ji:define-java-caller pdftextextractor.tostring
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "toString"
                          :signatures
                          ("public java.lang.String toString()"))
(lw-ji:define-java-caller pdftextextractor.getclass
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "getClass"
                          :signatures
                          ("public final java.lang.Class getClass()"))
(lw-ji:define-java-caller pdftextextractor.equals
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "equals"
                          :signatures
                          ("public boolean equals(java.lang.Object)"))
(lw-ji:define-java-caller pdftextextractor.notify
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "notify"
                          :signatures
                          ("public final void notify()"))
(lw-ji:define-java-caller pdftextextractor.notifyall
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "notifyAll"
                          :signatures
                          ("public final void notifyAll()"))
(lw-ji:define-java-caller pdftextextractor.hashcode
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "hashCode"
                          :signatures
                          ("public int hashCode()"))
(lw-ji:define-java-caller pdftextextractor.wait
                          "com/itextpdf/kernel/pdf/canvas/parser/PdfTextExtractor"
                          "wait"
                          :signatures
                          ("public final void wait(long)"
                           "public final void wait(long, int)"
                           "public final void wait()"))

;;; End of class   com.itextpdf.kernel.pdf.canvas.parser.PdfTextExtractor 

