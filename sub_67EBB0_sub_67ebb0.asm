// ============================================================
// 函数名称: sub_67ebb0
// 起始地址: 0x67ebb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067EBB0    sub esp, 0x68
0067EBB3    mov eax, dword ptr ds:[0x0074A408]
0067EBB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067EBBA    mov dword ptr ss:[esp+0x64], eax
0067EBBE    push ebx
0067EBBF    mov ebx, dword ptr ds:[0x006D4364]
0067EBC5    push ebp
0067EBC6    mov ebp, dword ptr ds:[0x006D43B4]
0067EBCC    push esi
0067EBCD    mov esi, ecx
0067EBCF    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0067EBD7    push edi
0067EBD8    mov eax, dword ptr ds:[esi+0x6C]
0067EBDB    sub eax, dword ptr ds:[esi+0x68]
0067EBDE    sar eax, 0x02
0067EBE1    mov dword ptr ss:[esp+0x14], eax
0067EBE5    test eax, eax
0067EBE7    jz 0x0067EC60                                   ; => [ Type: WINDOWPLACEMENT | Type: WINDOWPLACEMENT ]
0067EBE9    lea esp, ss:[esp]
0067EBF0    mov eax, dword ptr ds:[esi+0x80]
0067EBF6    lea ecx, ss:[esp+0x48]
0067EBFA    push ecx
0067EBFB    mov ecx, dword ptr ds:[eax+0x04]
0067EBFE    sub ecx, dword ptr ds:[eax]
0067EC00    mov eax, dword ptr ds:[eax]
0067EC02    sar ecx, 0x02
0067EC05    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067EC09    push dword ptr ds:[eax+0x08]
0067EC0C    call ebx
0067EC0E    mov eax, dword ptr ds:[esi+0x80]
0067EC14    lea ecx, ss:[esp+0x1C]
0067EC18    mov edi, dword ptr ss:[esp+0x68]                ; => [ Field: top | Field: rcNormalPosition ]
0067EC1C    push ecx
0067EC1D    mov ecx, dword ptr ds:[eax+0x04]
0067EC20    sub ecx, dword ptr ds:[eax]
0067EC22    mov eax, dword ptr ds:[eax]
0067EC24    sar ecx, 0x02
0067EC27    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067EC2B    push dword ptr ds:[eax+0x08]
0067EC2E    call ebx
0067EC30    mov eax, dword ptr ss:[esp+0x44]
0067EC34    sub eax, dword ptr ss:[esp+0x3C]
0067EC38    push 0x02
0067EC3A    add eax, edi
0067EC3C    mov edi, dword ptr ss:[esp+0x14]
0067EC40    push eax
0067EC41    push dword ptr ds:[esi+0x24]
0067EC44    mov eax, dword ptr ds:[esi+0x68]
0067EC47    push 0x00
0067EC49    push 0x00
0067EC4B    push 0x00
0067EC4D    mov eax, dword ptr ds:[eax+edi*4]
0067EC50    push dword ptr ds:[eax+0x08]
0067EC53    call ebp                                        ; => [ Field: top | Field: bottom | Call: nullptr | Field: rcNormalPosition ]
0067EC55    inc edi
0067EC56    mov dword ptr ss:[esp+0x10], edi
0067EC5A    cmp edi, dword ptr ss:[esp+0x14]
0067EC5E    jb 0x0067EBF0
0067EC60    mov eax, dword ptr ds:[esi+0x78]
0067EC63    sub eax, dword ptr ds:[esi+0x74]
0067EC66    sar eax, 0x02
0067EC69    mov dword ptr ss:[esp+0x14], eax
0067EC6D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0067EC75    test eax, eax
0067EC77    jz 0x0067ED22
0067EC7D    lea ecx, ds:[ecx]
0067EC80    mov ecx, dword ptr ds:[esi+0x84]
0067EC86    lea eax, ss:[esp+0x48]
0067EC8A    sub ecx, dword ptr ds:[esi+0x80]
0067EC90    push eax
0067EC91    mov eax, 0x2AAAAAAB
0067EC96    imul ecx
0067EC98    sar edx, 0x01
0067EC9A    mov eax, edx
0067EC9C    shr eax, 0x1F
0067EC9F    add eax, edx
0067ECA1    lea ecx, ds:[eax+eax*2]
0067ECA4    mov eax, dword ptr ds:[esi+0x80]
0067ECAA    mov eax, dword ptr ds:[eax+ecx*4-0x0C]
0067ECAE    mov eax, dword ptr ds:[eax]
0067ECB0    push dword ptr ds:[eax+0x08]
0067ECB3    call ebx
0067ECB5    mov ecx, dword ptr ds:[esi+0x84]
0067ECBB    lea eax, ss:[esp+0x1C]
0067ECBF    sub ecx, dword ptr ds:[esi+0x80]
0067ECC5    push eax
0067ECC6    mov eax, 0x2AAAAAAB
0067ECCB    mov edi, dword ptr ss:[esp+0x68]                ; => [ Field: left | Field: rcNormalPosition ]
0067ECCF    imul ecx
0067ECD1    sar edx, 0x01
0067ECD3    mov eax, edx
0067ECD5    shr eax, 0x1F
0067ECD8    add eax, edx
0067ECDA    lea ecx, ds:[eax+eax*2]
0067ECDD    mov eax, dword ptr ds:[esi+0x80]
0067ECE3    mov eax, dword ptr ds:[eax+ecx*4-0x0C]
0067ECE7    mov eax, dword ptr ds:[eax]
0067ECE9    push dword ptr ds:[eax+0x08]
0067ECEC    call ebx
0067ECEE    mov eax, dword ptr ss:[esp+0x40]
0067ECF2    sub eax, dword ptr ss:[esp+0x38]
0067ECF6    push 0x02
0067ECF8    push dword ptr ds:[esi+0x24]
0067ECFB    add eax, edi
0067ECFD    mov edi, dword ptr ss:[esp+0x18]
0067ED01    push eax
0067ED02    mov eax, dword ptr ds:[esi+0x74]
0067ED05    push 0x00
0067ED07    push 0x00
0067ED09    push 0x00
0067ED0B    mov eax, dword ptr ds:[eax+edi*4]
0067ED0E    push dword ptr ds:[eax+0x08]
0067ED11    call ebp                                        ; => [ Field: left | Field: right | Call: nullptr | Field: rcNormalPosition ]
0067ED13    inc edi
0067ED14    mov dword ptr ss:[esp+0x10], edi
0067ED18    cmp edi, dword ptr ss:[esp+0x14]
0067ED1C    jb 0x0067EC80
0067ED22    mov ecx, dword ptr ds:[esi+0x90]
0067ED28    mov eax, 0x2AAAAAAB
0067ED2D    sub ecx, dword ptr ds:[esi+0x8C]
0067ED33    imul ecx
0067ED35    mov ecx, 0x00
0067ED3A    sar edx, 0x01
0067ED3C    mov eax, edx
0067ED3E    mov dword ptr ss:[esp+0x14], ecx
0067ED42    shr eax, 0x1F
0067ED45    add eax, edx
0067ED47    mov dword ptr ss:[esp+0x18], eax
0067ED4B    jz 0x0067EDEF
0067ED51    xor edx, edx                                    ; => [ Call: nullptr ]
0067ED53    mov dword ptr ss:[esp+0x10], edx                ; => [ Call: nullptr ]
0067ED57    jmp 0x0067ED60
0067ED60    mov eax, dword ptr ds:[esi+0x8C]
0067ED66    xor ebx, ebx
0067ED68    mov ebp, dword ptr ds:[eax+edx*1+0x04]
0067ED6C    sub ebp, dword ptr ds:[eax+edx*1]
0067ED6F    sar ebp, 0x02
0067ED72    test ebp, ebp
0067ED74    jz 0x0067EDD9
0067ED76    lea eax, ss:[esp+0x48]
0067ED7A    push eax
0067ED7B    mov eax, dword ptr ds:[esi+0x74]
0067ED7E    mov eax, dword ptr ds:[eax+ebx*4]
0067ED81    push dword ptr ds:[eax+0x08]
0067ED84    call dword ptr ds:[0x006D4364]
0067ED8A    mov ecx, dword ptr ss:[esp+0x14]
0067ED8E    lea eax, ss:[esp+0x1C]
0067ED92    mov edi, dword ptr ss:[esp+0x68]                ; => [ Field: top | Field: rcNormalPosition ]
0067ED96    push eax
0067ED97    mov eax, dword ptr ds:[esi+0x68]
0067ED9A    mov eax, dword ptr ds:[eax+ecx*4]
0067ED9D    push dword ptr ds:[eax+0x08]
0067EDA0    call dword ptr ds:[0x006D4364]
0067EDA6    mov eax, dword ptr ds:[esi+0x8C]
0067EDAC    mov ecx, dword ptr ss:[esp+0x10]
0067EDB0    push 0x01
0067EDB2    push 0x00
0067EDB4    push 0x00
0067EDB6    mov eax, dword ptr ds:[ecx+eax*1]
0067EDB9    push edi
0067EDBA    push dword ptr ss:[esp+0x48]
0067EDBE    mov eax, dword ptr ds:[eax+ebx*4]
0067EDC1    push 0x00
0067EDC3    push dword ptr ds:[eax+0x08]
0067EDC6    call dword ptr ds:[0x006D43B4]                  ; => [ Field: left | Call: nullptr | Field: rcNormalPosition ]
0067EDCC    inc ebx
0067EDCD    cmp ebx, ebp
0067EDCF    jb 0x0067ED76
0067EDD1    mov ecx, dword ptr ss:[esp+0x14]
0067EDD5    mov edx, dword ptr ss:[esp+0x10]
0067EDD9    inc ecx
0067EDDA    add edx, 0x0C
0067EDDD    mov dword ptr ss:[esp+0x14], ecx
0067EDE1    mov dword ptr ss:[esp+0x10], edx
0067EDE5    cmp ecx, dword ptr ss:[esp+0x18]
0067EDE9    jb 0x0067ED60
0067EDEF    mov ecx, dword ptr ss:[esp+0x74]
0067EDF3    pop edi
0067EDF4    pop esi
0067EDF5    pop ebp
0067EDF6    pop ebx
0067EDF7    xor ecx, esp
0067EDF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EDFE    add esp, 0x68
0067EE01    ret
