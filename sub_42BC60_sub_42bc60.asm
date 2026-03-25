// ============================================================
// 函数名称: sub_42bc60
// 起始地址: 0x42bc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BC60    push ebp
0042BC61    mov ebp, esp
0042BC63    and esp, 0xFFFFFFF8
0042BC66    sub esp, 0x84
0042BC6C    mov eax, dword ptr ds:[0x0074A408]
0042BC71    xor eax, esp
0042BC73    mov dword ptr ss:[esp+0x80], eax                ; => [ Data: __security_cookie ]
0042BC7A    push ebx
0042BC7B    push esi
0042BC7C    push edi
0042BC7D    mov edi, dword ptr ss:[ebp+0x08]
0042BC80    lea eax, ss:[esp+0x6C]
0042BC84    push eax
0042BC85    push edi
0042BC86    mov esi, ecx
0042BC88    mov dword ptr ss:[esp+0x20], edi
0042BC8C    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0042BC92    mov eax, dword ptr ss:[esp+0x78]
0042BC96    sub eax, dword ptr ss:[esp+0x70]
0042BC9A    cdq
0042BC9B    idiv dword ptr ds:[esi+0xC8]                    ; => [ Field: top | Field: bottom ]
0042BCA1    push 0x01
0042BCA3    push edi
0042BCA4    mov edi, dword ptr ds:[0x006D440C]
0042BCAA    mov ebx, eax
0042BCAC    call edi
0042BCAE    push 0x00
0042BCB0    push dword ptr ss:[esp+0x1C]
0042BCB4    mov dword ptr ss:[esp+0x24], eax
0042BCB8    call edi
0042BCBA    imul eax, dword ptr ds:[esi+0xC8]
0042BCC1    mov ecx, esi
0042BCC3    cdq
0042BCC4    sub eax, edx
0042BCC6    mov edx, dword ptr ds:[esi]
0042BCC8    sar eax, 0x01
0042BCCA    mov dword ptr ss:[esp+0x20], eax
0042BCCE    call dword ptr ds:[edx+0x88]
0042BCD4    mov edi, dword ptr ss:[esp+0x1C]
0042BCD8    lea edx, ss:[esp+0x10]
0042BCDC    mov dword ptr ss:[esp+0x10], eax
0042BCE0    lea ecx, ds:[edi+ebx*1]
0042BCE3    cmp eax, ecx
0042BCE5    mov dword ptr ss:[esp+0x14], ecx
0042BCE9    lea ebx, ss:[esp+0x14]
0042BCED    cmovnl edx, ebx
0042BCF0    mov ebx, edi
0042BCF2    mov eax, dword ptr ds:[edx]                     ; => [ Type: HDC__ ]
0042BCF4    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: PAINTSTRUCT | Field: hdc ]
0042BCF8    cmp edi, eax
0042BCFA    jnl 0x0042BDB4
0042BD00    xor edi, edi
0042BD02    mov dword ptr ss:[esp+0x10], edi
0042BD06    mov eax, dword ptr ds:[esi+0xC8]
0042BD0C    mov ecx, esi
0042BD0E    mov edx, dword ptr ds:[esi]
0042BD10    imul eax, edi
0042BD13    push eax
0042BD14    mov eax, dword ptr ds:[esi+0xCC]
0042BD1A    sub eax, dword ptr ss:[esp+0x24]
0042BD1E    push eax
0042BD1F    push ebx
0042BD20    push dword ptr ds:[esi+0xC4]
0042BD26    call dword ptr ds:[edx+0x90]
0042BD2C    mov dword ptr ss:[esp+0x14], eax
0042BD30    mov eax, dword ptr ds:[esi+0xCC]
0042BD36    test eax, eax
0042BD38    jle 0x0042BD5C
0042BD3A    mov ecx, dword ptr ds:[esi+0xC8]
0042BD40    push dword ptr ss:[esp+0x78]
0042BD44    mov edx, dword ptr ds:[esi]
0042BD46    imul ecx, edi
0042BD49    push ecx
0042BD4A    push eax
0042BD4B    push 0x00
0042BD4D    push dword ptr ds:[esi+0xC4]
0042BD53    mov ecx, esi
0042BD55    push ebx
0042BD56    call dword ptr ds:[edx+0x98]                    ; => [ Field: bottom ]
0042BD5C    mov edi, dword ptr ds:[esi+0xC8]
0042BD62    mov eax, edi
0042BD64    imul eax, dword ptr ss:[esp+0x14]
0042BD69    mov ecx, dword ptr ss:[esp+0x10]
0042BD6D    push dword ptr ss:[esp+0x78]
0042BD71    imul ecx, edi
0042BD74    cdq
0042BD75    sub eax, edx
0042BD77    mov edx, dword ptr ds:[esi]
0042BD79    sar eax, 0x01
0042BD7B    sub eax, dword ptr ss:[esp+0x24]
0042BD7F    add eax, dword ptr ds:[esi+0xCC]
0042BD85    push ecx
0042BD86    push dword ptr ss:[esp+0x7C]
0042BD8A    mov ecx, esi
0042BD8C    push eax
0042BD8D    push dword ptr ds:[esi+0xC4]
0042BD93    push ebx
0042BD94    call dword ptr ds:[edx+0x98]                    ; => [ Field: bottom | Field: right ]
0042BD9A    mov edi, dword ptr ss:[esp+0x10]
0042BD9E    inc ebx
0042BD9F    mov eax, dword ptr ss:[esp+0x24]                ; => [ Field: hdc ]
0042BDA3    inc edi
0042BDA4    mov dword ptr ss:[esp+0x10], edi
0042BDA8    cmp ebx, eax
0042BDAA    jl 0x0042BD06
0042BDB0    mov edi, dword ptr ss:[esp+0x1C]
0042BDB4    sub eax, edi
0042BDB6    mov dword ptr ss:[esp+0x7C], 0x00               ; => [ Type: RECT | Field: left ]
0042BDBE    imul eax, dword ptr ds:[esi+0xC8]
0042BDC5    push 0x00
0042BDC7    mov dword ptr ss:[esp+0x84], eax                ; => [ Field: top ]
0042BDCE    mov eax, dword ptr ss:[esp+0x78]
0042BDD2    mov dword ptr ss:[esp+0x88], eax                ; => [ Field: right ]
0042BDD9    mov eax, dword ptr ss:[esp+0x7C]
0042BDDD    mov dword ptr ss:[esp+0x8C], eax                ; => [ Field: bottom ]
0042BDE4    call dword ptr ds:[0x006D408C]                  ; => [ Type: HGDIOBJ ]
0042BDEA    push eax
0042BDEB    lea eax, ss:[esp+0x80]
0042BDF2    push eax
0042BDF3    push dword ptr ds:[esi+0xC4]
0042BDF9    call dword ptr ds:[0x006D4418]
0042BDFF    mov eax, dword ptr ds:[esi]
0042BE01    mov ecx, esi
0042BE03    push dword ptr ds:[esi+0xC4]
0042BE09    call dword ptr ds:[eax+0x94]
0042BE0F    mov ebx, dword ptr ss:[esp+0x18]
0042BE13    lea eax, ss:[esp+0x28]
0042BE17    push eax
0042BE18    push ebx
0042BE19    call dword ptr ds:[0x006D4420]
0042BE1F    mov edx, dword ptr ss:[esp+0x34]                ; => [ Field: top | Field: rcPaint ]
0042BE23    mov ecx, dword ptr ss:[esp+0x30]                ; => [ Field: rcPaint | Field: left ]
0042BE27    mov eax, dword ptr ss:[esp+0x3C]
0042BE2B    push 0xCC0020
0042BE30    push edx
0042BE31    push ecx
0042BE32    push dword ptr ds:[esi+0xC4]
0042BE38    sub eax, edx
0042BE3A    push eax
0042BE3B    mov eax, dword ptr ss:[esp+0x4C]
0042BE3F    sub eax, ecx
0042BE41    push eax
0042BE42    push edx
0042BE43    push ecx
0042BE44    push dword ptr ss:[esp+0x48]
0042BE48    call dword ptr ds:[0x006D40A0]                  ; => [ Field: rcPaint | Field: bottom | Field: hdc | Field: right ]
0042BE4E    lea eax, ss:[esp+0x28]
0042BE52    push eax
0042BE53    push ebx
0042BE54    call dword ptr ds:[0x006D4410]
0042BE5A    mov ecx, dword ptr ss:[esp+0x8C]
0042BE61    xor eax, eax
0042BE63    pop edi
0042BE64    pop esi
0042BE65    pop ebx
0042BE66    xor ecx, esp
0042BE68    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Field: bottom ]
0042BE6D    mov esp, ebp
0042BE6F    pop ebp
0042BE70    ret 0x0C
