// ============================================================
// 函数名称: sub_67eab0
// 起始地址: 0x67eab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067EAB0    sub esp, 0x5C
0067EAB3    mov eax, dword ptr ds:[0x0074A408]
0067EAB8    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
0067EABA    mov dword ptr ss:[esp+0x58], eax
0067EABE    push ebx
0067EABF    mov ebx, ecx
0067EAC1    mov eax, dword ptr ds:[ebx+0x80]
0067EAC7    cmp eax, dword ptr ds:[ebx+0x84]
0067EACD    jnz 0x0067EAE1
0067EACF    xor eax, eax
0067EAD1    pop ebx
0067EAD2    mov ecx, dword ptr ss:[esp+0x58]
0067EAD6    xor ecx, esp
0067EAD8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EADD    add esp, 0x5C
0067EAE0    ret
0067EAE1    mov ecx, dword ptr ds:[ebx+0x84]
0067EAE7    push esi
0067EAE8    mov esi, eax
0067EAEA    mov eax, 0x2AAAAAAB
0067EAEF    sub ecx, esi
0067EAF1    imul ecx
0067EAF3    sar edx, 0x01
0067EAF5    mov eax, edx
0067EAF7    shr eax, 0x1F
0067EAFA    add eax, edx
0067EAFC    lea eax, ds:[eax+eax*2]
0067EAFF    lea ecx, ds:[esi+eax*4]
0067EB02    mov eax, dword ptr ds:[ecx-0x0C]
0067EB05    cmp eax, dword ptr ds:[ecx-0x08]
0067EB08    jz 0x0067EB3F
0067EB0A    mov ecx, dword ptr ds:[ebx+0x84]
0067EB10    mov eax, 0x2AAAAAAB
0067EB15    sub ecx, esi
0067EB17    imul ecx
0067EB19    sar edx, 0x01
0067EB1B    mov eax, edx
0067EB1D    shr eax, 0x1F
0067EB20    add eax, edx
0067EB22    lea eax, ds:[eax+eax*2]
0067EB25    mov eax, dword ptr ds:[esi+eax*4-0x0C]
0067EB29    cmp dword ptr ds:[eax], 0x00
0067EB2C    jz 0x0067EB3F
0067EB2E    mov ecx, dword ptr ds:[esi]
0067EB30    mov eax, dword ptr ds:[esi+0x04]
0067EB33    sub eax, ecx
0067EB35    sar eax, 0x02
0067EB38    cmp dword ptr ds:[ecx+eax*4-0x04], 0x00
0067EB3D    jnz 0x0067EB52
0067EB3F    pop esi
0067EB40    xor eax, eax
0067EB42    pop ebx
0067EB43    mov ecx, dword ptr ss:[esp+0x58]
0067EB47    xor ecx, esp
0067EB49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EB4E    add esp, 0x5C
0067EB51    ret
0067EB52    push edi
0067EB53    lea eax, ss:[esp+0x38]
0067EB57    push eax
0067EB58    mov eax, dword ptr ds:[esi+0x04]
0067EB5B    mov esi, dword ptr ds:[0x006D4364]
0067EB61    sub eax, ecx
0067EB63    sar eax, 0x02
0067EB66    mov eax, dword ptr ds:[ecx+eax*4-0x04]
0067EB6A    push dword ptr ds:[eax+0x08]
0067EB6D    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
0067EB6F    mov eax, dword ptr ds:[ebx+0x80]
0067EB75    lea ecx, ss:[esp+0x0C]
0067EB79    mov edi, dword ptr ss:[esp+0x58]                ; => [ Field: top | Field: rcNormalPosition ]
0067EB7D    push ecx
0067EB7E    mov ecx, dword ptr ds:[eax+0x04]
0067EB81    sub ecx, dword ptr ds:[eax]
0067EB83    mov eax, dword ptr ds:[eax]
0067EB85    sar ecx, 0x02
0067EB88    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067EB8C    push dword ptr ds:[eax+0x08]
0067EB8F    call esi
0067EB91    mov eax, dword ptr ss:[esp+0x34]
0067EB95    sub eax, dword ptr ss:[esp+0x2C]
0067EB99    mov ecx, dword ptr ss:[esp+0x64]
0067EB9D    add eax, edi                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0067EB9F    pop edi
0067EBA0    pop esi
0067EBA1    pop ebx
0067EBA2    xor ecx, esp
0067EBA4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EBA9    add esp, 0x5C
0067EBAC    ret
