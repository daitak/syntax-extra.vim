"PDF
syntax match vimfilerPdf        /\c.*\.\%(pdf\) /
highlight def link vimfilerPdf Constant

"Word
syntax match vimfilerWord        /\c.*\.\%(doc\|docx\) /
highlight def link vimfilerWord Underlined

"Excel
syntax match vimfilerExcel        /\c.*\.\%(xls\|xlsx\) /
highlight def link vimfilerExcel Todo

"Powerpoint
syntax match vimfilerPowerpoint        /\c.*\.\%(ppt\|pptx\) /
highlight def link vimfilerPowerpoint Type
