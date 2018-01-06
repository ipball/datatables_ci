<?php if (!defined('BASEPATH')) {
    exit('No direct script access allowed');
}

require_once APPPATH . 'third_party/tcpdf/tcpdf.php';

class Pdf extends TCPDF
{
    public function __construct()
    {
        parent::__construct();
    }

    public function Header()
    {
        // Position at 15 mm from bottom
         $this->SetY(1);
         $this->SetX(-10);
        // Set font
        $this->SetFont('thsarabun', 'I', 12, '', true);
        // Page number
        $this->Cell(0, 10, 'หน้า ' . $this->getAliasNumPage() . '/' . $this->getAliasNbPages(), 0, false, 'C', 0, '', 0, false, 'T', 'M');
    }

}
