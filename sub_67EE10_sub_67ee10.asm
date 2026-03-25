// ============================================================
// 函数名称: sub_67ee10
// 起始地址: 0x67ee10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067EE10    sub esp, 0x6C
0067EE13    mov eax, dword ptr ds:[0x0074A408]
0067EE18    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067EE1A    mov dword ptr ss:[esp+0x68], eax
0067EE1E    push esi
0067EE1F    mov esi, ecx
0067EE21    mov eax, 0x2AAAAAAB
0067EE26    push edi
0067EE27    mov edi, dword ptr ss:[esp+0x78]
0067EE2B    mov dword ptr ss:[esp+0x10], edi
0067EE2F    mov ecx, dword ptr ds:[esi+0x84]
0067EE35    sub ecx, dword ptr ds:[esi+0x80]
0067EE3B    imul ecx
0067EE3D    sar edx, 0x01
0067EE3F    mov eax, edx
0067EE41    shr eax, 0x1F
0067EE44    add eax, edx
0067EE46    cmp eax, edi
0067EE48    jbe 0x0067EFA6
0067EE4E    mov dword ptr ss:[esp+0x08], 0x00
0067EE56    push ebx
0067EE57    mov ebx, dword ptr ds:[0x006D4364]
0067EE5D    push ebp
0067EE5E    mov ebp, dword ptr ds:[0x006D43B4]
0067EE64    test edi, edi
0067EE66    jz 0x0067EF45                                   ; => [ Type: WINDOWPLACEMENT ]
0067EE6C    lea eax, ss:[esp+0x20]
0067EE70    push eax
0067EE71    mov eax, dword ptr ds:[esi+0x80]
0067EE77    lea ecx, ds:[edi+edi*2]
0067EE7A    shl ecx, 0x02
0067EE7D    mov dword ptr ss:[esp+0x18], ecx
0067EE81    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
0067EE85    mov eax, dword ptr ds:[eax]
0067EE87    push dword ptr ds:[eax+0x08]
0067EE8A    call ebx
0067EE8C    mov ecx, dword ptr ss:[esp+0x14]
0067EE90    lea eax, ss:[esp+0x4C]
0067EE94    mov edi, dword ptr ss:[esp+0x3C]                ; => [ Field: left | Field: rcNormalPosition ]
0067EE98    push eax
0067EE99    mov eax, dword ptr ds:[esi+0x80]
0067EE9F    mov eax, dword ptr ds:[ecx+eax*1-0x0C]
0067EEA3    mov eax, dword ptr ds:[eax]
0067EEA5    push dword ptr ds:[eax+0x08]
0067EEA8    call ebx                                        ; => [ Type: WINDOWPLACEMENT ]
0067EEAA    mov eax, dword ptr ss:[esp+0x70]
0067EEAE    sub eax, dword ptr ss:[esp+0x68]
0067EEB2    mov ecx, dword ptr ss:[esp+0x18]
0067EEB6    add eax, edi                                    ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0067EEB8    push 0x01
0067EEBA    push 0x00
0067EEBC    push 0x00
0067EEBE    push 0x00
0067EEC0    push eax
0067EEC1    mov dword ptr ss:[esp+0x24], eax
0067EEC5    mov eax, dword ptr ds:[esi+0x68]
0067EEC8    push 0x00
0067EECA    mov eax, dword ptr ds:[eax+ecx*4-0x04]
0067EECE    push dword ptr ds:[eax+0x08]
0067EED1    call ebp                                        ; => [ Call: nullptr ]
0067EED3    mov eax, dword ptr ds:[esi+0x8C]
0067EED9    xor edi, edi
0067EEDB    mov ecx, dword ptr ss:[esp+0x14]
0067EEDF    mov edx, dword ptr ds:[eax+ecx*1-0x08]
0067EEE3    sub edx, dword ptr ds:[eax+ecx*1-0x0C]
0067EEE7    sar edx, 0x02
0067EEEA    mov dword ptr ss:[esp+0x1C], edx
0067EEEE    test edx, edx
0067EEF0    jz 0x0067EF3A
0067EEF2    lea eax, ss:[esp+0x20]
0067EEF6    push eax
0067EEF7    mov eax, dword ptr ds:[esi+0x8C]
0067EEFD    mov eax, dword ptr ds:[eax+ecx*1-0x0C]
0067EF01    mov eax, dword ptr ds:[eax+edi*4]
0067EF04    push dword ptr ds:[eax+0x08]
0067EF07    call ebx
0067EF09    mov eax, dword ptr ds:[esi+0x8C]
0067EF0F    mov ecx, dword ptr ss:[esp+0x14]
0067EF13    push 0x01
0067EF15    push 0x00
0067EF17    push 0x00
0067EF19    push dword ptr ss:[esp+0x4C]
0067EF1D    mov eax, dword ptr ds:[eax+ecx*1-0x0C]
0067EF21    push dword ptr ss:[esp+0x20]
0067EF25    push 0x00
0067EF27    mov eax, dword ptr ds:[eax+edi*4]
0067EF2A    push dword ptr ds:[eax+0x08]
0067EF2D    call ebp                                        ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
0067EF2F    mov ecx, dword ptr ss:[esp+0x14]
0067EF33    inc edi
0067EF34    cmp edi, dword ptr ss:[esp+0x1C]
0067EF38    jb 0x0067EEF2
0067EF3A    mov ecx, dword ptr ds:[esi+0x24]
0067EF3D    add dword ptr ss:[esp+0x10], ecx
0067EF41    mov edi, dword ptr ss:[esp+0x18]
0067EF45    mov eax, dword ptr ds:[esi+0x80]
0067EF4B    lea ebx, ds:[edi+edi*2]
0067EF4E    xor edi, edi
0067EF50    mov ebp, dword ptr ds:[eax+ebx*4+0x04]
0067EF54    sub ebp, dword ptr ds:[eax+ebx*4]
0067EF57    sar ebp, 0x02
0067EF5A    test ebp, ebp
0067EF5C    jz 0x0067EFA4
0067EF5E    mov edi, edi
0067EF60    lea eax, ss:[esp+0x20]
0067EF64    push eax
0067EF65    mov eax, dword ptr ds:[esi+0x80]
0067EF6B    mov eax, dword ptr ds:[eax+ebx*4]
0067EF6E    mov eax, dword ptr ds:[eax+edi*4]
0067EF71    push dword ptr ds:[eax+0x08]
0067EF74    call dword ptr ds:[0x006D4364]
0067EF7A    mov eax, dword ptr ds:[esi+0x80]
0067EF80    push 0x01
0067EF82    push 0x00
0067EF84    push 0x00
0067EF86    push dword ptr ss:[esp+0x4C]
0067EF8A    mov eax, dword ptr ds:[eax+ebx*4]
0067EF8D    push dword ptr ss:[esp+0x20]
0067EF91    push 0x00
0067EF93    mov eax, dword ptr ds:[eax+edi*4]
0067EF96    push dword ptr ds:[eax+0x08]
0067EF99    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Call: nullptr | Field: rcNormalPosition ]
0067EF9F    inc edi
0067EFA0    cmp edi, ebp
0067EFA2    jb 0x0067EF60
0067EFA4    pop ebp
0067EFA5    pop ebx
0067EFA6    mov ecx, dword ptr ss:[esp+0x70]
0067EFAA    pop edi
0067EFAB    pop esi
0067EFAC    xor ecx, esp
0067EFAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067EFB3    add esp, 0x6C
0067EFB6    ret 0x04
