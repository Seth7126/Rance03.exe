// ============================================================
// 函数名称: sub_41adf0
// 起始地址: 0x41adf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041ADF0    push ebp
0041ADF1    mov ebp, esp
0041ADF3    and esp, 0xFFFFFFF8
0041ADF6    sub esp, 0x84
0041ADFC    mov eax, dword ptr ds:[0x0074A408]
0041AE01    xor eax, esp
0041AE03    mov dword ptr ss:[esp+0x80], eax                ; => [ Data: __security_cookie ]
0041AE0A    push ebx
0041AE0B    push esi
0041AE0C    push edi
0041AE0D    mov edi, dword ptr ss:[ebp+0x08]
0041AE10    mov esi, ecx
0041AE12    push 0x00
0041AE14    mov dword ptr ss:[esp+0x1C], edi
0041AE18    push dword ptr ds:[esi+0x44]                    ; => [ Type: HDC ]
0041AE1B    mov dword ptr ds:[esi+0x50], 0x00
0041AE22    call dword ptr ds:[0x006D4090]
0041AE28    lea eax, ss:[esp+0x6C]
0041AE2C    push eax
0041AE2D    push edi
0041AE2E    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0041AE34    mov eax, dword ptr ss:[esp+0x78]
0041AE38    sub eax, dword ptr ss:[esp+0x70]
0041AE3C    mov ecx, dword ptr ds:[esi+0x54]
0041AE3F    add ecx, dword ptr ds:[esi+0x58]
0041AE42    cdq                                             ; => [ Field: top | Field: bottom ]
0041AE43    idiv ecx
0041AE45    push 0x01
0041AE47    push edi
0041AE48    mov edi, dword ptr ds:[0x006D440C]
0041AE4E    mov ebx, eax
0041AE50    call edi
0041AE52    push 0x00
0041AE54    push dword ptr ss:[esp+0x1C]
0041AE58    mov dword ptr ss:[esp+0x28], eax
0041AE5C    call edi
0041AE5E    imul eax, dword ptr ds:[esi+0x54]
0041AE62    mov ecx, esi
0041AE64    cdq
0041AE65    sub eax, edx
0041AE67    mov edx, dword ptr ds:[esi]
0041AE69    sar eax, 0x01
0041AE6B    mov dword ptr ss:[esp+0x1C], eax
0041AE6F    call dword ptr ds:[edx+0x90]
0041AE75    mov edi, dword ptr ss:[esp+0x20]
0041AE79    lea edx, ss:[esp+0x10]
0041AE7D    mov dword ptr ss:[esp+0x10], eax
0041AE81    lea ecx, ds:[edi+ebx*1]
0041AE84    cmp eax, ecx
0041AE86    mov dword ptr ss:[esp+0x0C], ecx
0041AE8A    lea ebx, ss:[esp+0x0C]
0041AE8E    cmovnl edx, ebx
0041AE91    mov ecx, dword ptr ds:[edx]                     ; => [ Type: HDC__ ]
0041AE93    mov dword ptr ss:[esp+0x24], ecx                ; => [ Type: PAINTSTRUCT | Field: hdc ]
0041AE97    cmp edi, ecx
0041AE99    jnl 0x0041AF91
0041AE9F    xor ebx, ebx
0041AEA1    mov dword ptr ss:[esp+0x0C], ebx
0041AEA5    mov eax, dword ptr ds:[esi+0x54]
0041AEA8    lea ecx, ds:[ebx+edi*1]
0041AEAB    add eax, dword ptr ds:[esi+0x58]
0041AEAE    mov edx, dword ptr ds:[esi]
0041AEB0    imul eax, ebx
0041AEB3    mov dword ptr ss:[esp+0x10], ecx
0041AEB7    push eax
0041AEB8    mov eax, dword ptr ds:[esi+0x5C]
0041AEBB    sub eax, dword ptr ss:[esp+0x20]
0041AEBF    push eax
0041AEC0    push ecx
0041AEC1    push dword ptr ds:[esi+0x44]
0041AEC4    mov ecx, esi
0041AEC6    call dword ptr ds:[edx+0x98]
0041AECC    cmp dword ptr ds:[esi+0x5C], 0x00
0041AED0    mov dword ptr ss:[esp+0x14], eax
0041AED4    jle 0x0041AEFF
0041AED6    mov ecx, dword ptr ds:[esi+0x58]
0041AED9    lea eax, ds:[ebx+0x01]
0041AEDC    add ecx, dword ptr ds:[esi+0x54]
0041AEDF    mov edx, ebx
0041AEE1    mov edi, dword ptr ds:[esi]
0041AEE3    imul eax, ecx
0041AEE6    imul edx, ecx
0041AEE9    mov ecx, esi
0041AEEB    push eax
0041AEEC    push edx
0041AEED    push dword ptr ds:[esi+0x5C]
0041AEF0    push 0x00
0041AEF2    push dword ptr ds:[esi+0x44]
0041AEF5    push dword ptr ss:[esp+0x24]
0041AEF9    call dword ptr ds:[edi+0xA0]
0041AEFF    mov eax, dword ptr ds:[esi+0x54]
0041AF02    imul eax, dword ptr ss:[esp+0x14]
0041AF07    mov ecx, dword ptr ds:[esi+0x58]
0041AF0A    add ecx, dword ptr ds:[esi+0x54]
0041AF0D    mov edi, dword ptr ds:[esi]
0041AF0F    cdq
0041AF10    sub eax, edx
0041AF12    mov ebx, eax
0041AF14    mov eax, dword ptr ss:[esp+0x0C]
0041AF18    mov edx, eax
0041AF1A    sar ebx, 0x01
0041AF1C    sub ebx, dword ptr ss:[esp+0x1C]
0041AF20    inc eax
0041AF21    add ebx, dword ptr ds:[esi+0x5C]
0041AF24    mov dword ptr ss:[esp+0x14], eax
0041AF28    imul eax, ecx
0041AF2B    imul edx, ecx
0041AF2E    mov ecx, esi
0041AF30    push eax
0041AF31    push edx
0041AF32    push dword ptr ss:[esp+0x7C]
0041AF36    push ebx
0041AF37    push dword ptr ds:[esi+0x44]
0041AF3A    mov ebx, dword ptr ss:[esp+0x24]
0041AF3E    push ebx
0041AF3F    call dword ptr ds:[edi+0xA0]                    ; => [ Field: right ]
0041AF45    mov edi, dword ptr ds:[esi+0x58]
0041AF48    test edi, edi
0041AF4A    jle 0x0041AF76
0041AF4C    mov ecx, dword ptr ds:[esi+0x54]
0041AF4F    lea eax, ds:[ecx+edi*1]
0041AF52    imul eax, dword ptr ss:[esp+0x0C]
0041AF57    lea edx, ds:[eax+ecx*1]
0041AF5A    add eax, ecx
0041AF5C    add eax, edi
0041AF5E    mov ecx, esi
0041AF60    mov edi, dword ptr ds:[esi]
0041AF62    push eax
0041AF63    push edx
0041AF64    push dword ptr ss:[esp+0x7C]
0041AF68    push dword ptr ss:[esp+0x78]
0041AF6C    push dword ptr ds:[esi+0x44]
0041AF6F    push ebx
0041AF70    call dword ptr ds:[edi+0xA0]                    ; => [ Field: left | Field: right ]
0041AF76    mov ebx, dword ptr ss:[esp+0x14]
0041AF7A    mov edi, dword ptr ss:[esp+0x20]
0041AF7E    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Field: hdc ]
0041AF82    mov dword ptr ss:[esp+0x0C], ebx
0041AF86    lea eax, ds:[ebx+edi*1]
0041AF89    cmp eax, ecx
0041AF8B    jl 0x0041AEA5
0041AF91    mov eax, dword ptr ds:[esi+0x54]
0041AF94    sub ecx, edi
0041AF96    add eax, dword ptr ds:[esi+0x58]
0041AF99    imul eax, ecx
0041AF9C    push 0x00
0041AF9E    mov dword ptr ss:[esp+0x80], 0x00               ; => [ Type: RECT | Field: left ]
0041AFA9    mov dword ptr ss:[esp+0x84], eax                ; => [ Field: top ]
0041AFB0    mov eax, dword ptr ss:[esp+0x78]
0041AFB4    mov dword ptr ss:[esp+0x88], eax                ; => [ Field: right ]
0041AFBB    mov eax, dword ptr ss:[esp+0x7C]
0041AFBF    mov dword ptr ss:[esp+0x8C], eax                ; => [ Field: bottom ]
0041AFC6    call dword ptr ds:[0x006D408C]                  ; => [ Type: HGDIOBJ ]
0041AFCC    push eax
0041AFCD    lea eax, ss:[esp+0x80]
0041AFD4    push eax
0041AFD5    push dword ptr ds:[esi+0x44]
0041AFD8    call dword ptr ds:[0x006D4418]
0041AFDE    mov eax, dword ptr ds:[esi]
0041AFE0    mov ecx, esi
0041AFE2    push dword ptr ds:[esi+0x44]
0041AFE5    call dword ptr ds:[eax+0x9C]
0041AFEB    mov ebx, dword ptr ss:[esp+0x18]
0041AFEF    lea eax, ss:[esp+0x28]
0041AFF3    push eax
0041AFF4    push ebx
0041AFF5    call dword ptr ds:[0x006D4420]
0041AFFB    mov edx, dword ptr ss:[esp+0x34]                ; => [ Field: top | Field: rcPaint ]
0041AFFF    mov ecx, dword ptr ss:[esp+0x30]                ; => [ Field: rcPaint | Field: left ]
0041B003    mov eax, dword ptr ss:[esp+0x3C]
0041B007    push 0xCC0020
0041B00C    push edx
0041B00D    push ecx
0041B00E    push dword ptr ds:[esi+0x44]
0041B011    sub eax, edx
0041B013    push eax
0041B014    mov eax, dword ptr ss:[esp+0x4C]
0041B018    sub eax, ecx
0041B01A    push eax
0041B01B    push edx
0041B01C    push ecx
0041B01D    push dword ptr ss:[esp+0x48]
0041B021    call dword ptr ds:[0x006D40A0]                  ; => [ Field: rcPaint | Field: bottom | Field: hdc | Field: right ]
0041B027    lea eax, ss:[esp+0x28]
0041B02B    push eax
0041B02C    push ebx
0041B02D    call dword ptr ds:[0x006D4410]
0041B033    mov ecx, dword ptr ss:[esp+0x8C]
0041B03A    xor eax, eax
0041B03C    pop edi
0041B03D    pop esi
0041B03E    pop ebx
0041B03F    xor ecx, esp
0041B041    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Field: bottom ]
0041B046    mov esp, ebp
0041B048    pop ebp
0041B049    ret 0x0C
