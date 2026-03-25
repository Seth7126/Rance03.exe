// ============================================================
// 函数名称: sub_694c10
// 起始地址: 0x694c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694C10    sub esp, 0x6C
00694C13    mov eax, dword ptr ds:[0x0074A408]
00694C18    xor eax, esp                                    ; => [ Data: __security_cookie ]
00694C1A    mov dword ptr ss:[esp+0x68], eax
00694C1E    push esi
00694C1F    mov esi, ecx
00694C21    mov eax, 0x2AAAAAAB
00694C26    push edi
00694C27    mov edi, dword ptr ss:[esp+0x78]
00694C2B    mov dword ptr ss:[esp+0x10], edi
00694C2F    mov ecx, dword ptr ds:[esi+0x84]
00694C35    sub ecx, dword ptr ds:[esi+0x80]
00694C3B    imul ecx
00694C3D    sar edx, 0x01
00694C3F    mov eax, edx
00694C41    shr eax, 0x1F
00694C44    add eax, edx
00694C46    cmp eax, edi
00694C48    jbe 0x00694DA6
00694C4E    mov dword ptr ss:[esp+0x08], 0x00
00694C56    push ebx
00694C57    mov ebx, dword ptr ds:[0x006D4364]
00694C5D    push ebp
00694C5E    mov ebp, dword ptr ds:[0x006D43B4]
00694C64    test edi, edi
00694C66    jz 0x00694D45                                   ; => [ Type: WINDOWPLACEMENT ]
00694C6C    lea eax, ss:[esp+0x20]
00694C70    push eax
00694C71    mov eax, dword ptr ds:[esi+0x80]
00694C77    lea ecx, ds:[edi+edi*2]
00694C7A    shl ecx, 0x02
00694C7D    mov dword ptr ss:[esp+0x18], ecx
00694C81    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
00694C85    mov eax, dword ptr ds:[eax]
00694C87    push dword ptr ds:[eax+0x08]
00694C8A    call ebx
00694C8C    mov ecx, dword ptr ss:[esp+0x14]
00694C90    lea eax, ss:[esp+0x4C]
00694C94    mov edi, dword ptr ss:[esp+0x3C]                ; => [ Field: left | Field: rcNormalPosition ]
00694C98    push eax
00694C99    mov eax, dword ptr ds:[esi+0x80]
00694C9F    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
00694CA3    mov eax, dword ptr ds:[eax]
00694CA5    push dword ptr ds:[eax+0x08]
00694CA8    call ebx                                        ; => [ Type: WINDOWPLACEMENT ]
00694CAA    mov eax, dword ptr ss:[esp+0x70]
00694CAE    sub eax, dword ptr ss:[esp+0x68]
00694CB2    mov ecx, dword ptr ss:[esp+0x18]
00694CB6    add eax, edi                                    ; => [ Field: left | Field: right | Field: rcNormalPosition ]
00694CB8    push 0x01
00694CBA    push 0x00
00694CBC    push 0x00
00694CBE    push 0x00
00694CC0    push eax
00694CC1    mov dword ptr ss:[esp+0x24], eax
00694CC5    mov eax, dword ptr ds:[esi+0x68]
00694CC8    push 0x00
00694CCA    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00694CCE    push dword ptr ds:[eax+0x08]
00694CD1    call ebp                                        ; => [ Call: nullptr ]
00694CD3    mov eax, dword ptr ds:[esi+0x8C]
00694CD9    xor edi, edi
00694CDB    mov ecx, dword ptr ss:[esp+0x14]
00694CDF    mov edx, dword ptr ds:[eax+ecx*1-0x08]
00694CE3    sub edx, dword ptr ds:[eax+ecx*1-0x0C]
00694CE7    sar edx, 0x02
00694CEA    mov dword ptr ss:[esp+0x1C], edx
00694CEE    test edx, edx
00694CF0    jle 0x00694D3A
00694CF2    lea eax, ss:[esp+0x20]
00694CF6    push eax
00694CF7    mov eax, dword ptr ds:[esi+0x8C]
00694CFD    mov eax, dword ptr ds:[eax+ecx*1-0x0C]
00694D01    mov eax, dword ptr ds:[eax+edi*4]
00694D04    push dword ptr ds:[eax+0x08]
00694D07    call ebx
00694D09    mov eax, dword ptr ds:[esi+0x8C]
00694D0F    mov ecx, dword ptr ss:[esp+0x14]
00694D13    push 0x01
00694D15    push 0x00
00694D17    push 0x00
00694D19    push dword ptr ss:[esp+0x4C]
00694D1D    mov eax, dword ptr ds:[eax+ecx*1-0x0C]
00694D21    push dword ptr ss:[esp+0x20]
00694D25    push 0x00
00694D27    mov eax, dword ptr ds:[eax+edi*4]
00694D2A    push dword ptr ds:[eax+0x08]
00694D2D    call ebp                                        ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
00694D2F    mov ecx, dword ptr ss:[esp+0x14]
00694D33    inc edi
00694D34    cmp edi, dword ptr ss:[esp+0x1C]
00694D38    jl 0x00694CF2
00694D3A    mov ecx, dword ptr ds:[esi+0x24]
00694D3D    add dword ptr ss:[esp+0x10], ecx
00694D41    mov edi, dword ptr ss:[esp+0x18]
00694D45    mov eax, dword ptr ds:[esi+0x80]
00694D4B    lea ebx, ds:[edi+edi*2]
00694D4E    xor edi, edi
00694D50    mov ebp, dword ptr ds:[eax+ebx*4+0x04]
00694D54    sub ebp, dword ptr ds:[eax+ebx*4]
00694D57    sar ebp, 0x02
00694D5A    test ebp, ebp
00694D5C    jle 0x00694DA4
00694D5E    mov edi, edi
00694D60    lea eax, ss:[esp+0x20]
00694D64    push eax
00694D65    mov eax, dword ptr ds:[esi+0x80]
00694D6B    mov eax, dword ptr ds:[eax+ebx*4]
00694D6E    mov eax, dword ptr ds:[eax+edi*4]
00694D71    push dword ptr ds:[eax+0x08]
00694D74    call dword ptr ds:[0x006D4364]
00694D7A    mov eax, dword ptr ds:[esi+0x80]
00694D80    push 0x01
00694D82    push 0x00
00694D84    push 0x00
00694D86    push dword ptr ss:[esp+0x4C]
00694D8A    mov eax, dword ptr ds:[eax+ebx*4]
00694D8D    push dword ptr ss:[esp+0x20]
00694D91    push 0x00
00694D93    mov eax, dword ptr ds:[eax+edi*4]
00694D96    push dword ptr ds:[eax+0x08]
00694D99    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
00694D9F    inc edi
00694DA0    cmp edi, ebp
00694DA2    jl 0x00694D60
00694DA4    pop ebp
00694DA5    pop ebx
00694DA6    mov ecx, dword ptr ss:[esp+0x70]
00694DAA    pop edi
00694DAB    pop esi
00694DAC    xor ecx, esp
00694DAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694DB3    add esp, 0x6C
00694DB6    ret 0x04
