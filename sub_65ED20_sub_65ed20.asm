// ============================================================
// 函数名称: sub_65ed20
// 起始地址: 0x65ed20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065ED20    push 0xFFFFFFFF
0065ED22    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065ED27    mov eax, dword ptr fs:[0x00000000]
0065ED2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065ED2E    sub esp, 0xCC
0065ED34    mov eax, dword ptr ds:[0x0074A408]
0065ED39    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065ED3B    mov dword ptr ss:[esp+0xC8], eax
0065ED42    push ebx
0065ED43    push ebp
0065ED44    push esi
0065ED45    push edi
0065ED46    mov eax, dword ptr ds:[0x0074A408]
0065ED4B    xor eax, esp
0065ED4D    push eax                                        ; => [ Data: __security_cookie ]
0065ED4E    lea eax, ss:[esp+0xE0]
0065ED55    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065ED5B    mov eax, edx
0065ED5D    mov dword ptr ss:[esp+0x14], eax
0065ED61    mov esi, ecx
0065ED63    mov dword ptr ss:[esp+0x18], esi
0065ED67    cmp esi, eax
0065ED69    jz 0x0065EE82
0065ED6F    lea ebx, ds:[esi+0xC0]
0065ED75    cmp ebx, eax
0065ED77    jz 0x0065EE82
0065ED7D    lea ecx, ds:[ecx]
0065ED80    push ebx
0065ED81    lea ecx, ss:[esp+0x20]
0065ED85    mov ebp, ebx
0065ED87    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065ED8C    mov dword ptr ss:[esp+0xE8], 0x00
0065ED97    mov ecx, dword ptr ds:[esi+0x0C]
0065ED9A    mov eax, dword ptr ss:[esp+0x28]
0065ED9E    cmp eax, ecx
0065EDA0    jl 0x0065EDEC
0065EDA2    mov edi, dword ptr ss:[esp+0x1C]
0065EDA6    jnle 0x0065EDAC
0065EDA8    cmp edi, dword ptr ds:[esi]
0065EDAA    jl 0x0065EDEC
0065EDAC    mov esi, ebx
0065EDAE    mov edi, edi
0065EDB0    mov edx, dword ptr ds:[esi-0xB4]
0065EDB6    sub esi, 0xC0
0065EDBC    cmp eax, edx
0065EDBE    jl 0x0065EDC6
0065EDC0    jnle 0x0065EDDA
0065EDC2    cmp edi, dword ptr ds:[esi]
0065EDC4    jnl 0x0065EDDA
0065EDC6    push esi
0065EDC7    mov ecx, ebp
0065EDC9    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065EDCE    mov eax, dword ptr ss:[esp+0x28]
0065EDD2    mov ebp, esi
0065EDD4    mov edi, dword ptr ss:[esp+0x1C]
0065EDD8    jmp 0x0065EDB0
0065EDDA    lea eax, ss:[esp+0x1C]
0065EDDE    mov ecx, ebp
0065EDE0    push eax
0065EDE1    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065EDE6    mov esi, dword ptr ss:[esp+0x18]
0065EDEA    jmp 0x0065EE0F
0065EDEC    push dword ptr ss:[esp+0x14]
0065EDF0    lea eax, ds:[ebx+0xC0]
0065EDF6    mov edx, ebx
0065EDF8    push eax
0065EDF9    mov ecx, esi
0065EDFB    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065EE00    add esp, 0x08
0065EE03    lea eax, ss:[esp+0x1C]
0065EE07    mov ecx, esi
0065EE09    push eax
0065EE0A    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065EE0F    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065EE1A    cmp dword ptr ss:[esp+0x9C], 0x10
0065EE22    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065EE2D    jb 0x0065EE3E
0065EE2F    push dword ptr ss:[esp+0x88]
0065EE36    call 0x0069AD76                                 ; => [ Call: j__free ]
0065EE3B    add esp, 0x04
0065EE3E    cmp dword ptr ss:[esp+0x84], 0x10
0065EE46    mov dword ptr ss:[esp+0x9C], 0x0F
0065EE51    mov dword ptr ss:[esp+0x98], 0x00
0065EE5C    mov byte ptr ss:[esp+0x88], 0x00
0065EE64    jb 0x0065EE72
0065EE66    push dword ptr ss:[esp+0x70]
0065EE6A    call 0x0069AD76                                 ; => [ Call: j__free ]
0065EE6F    add esp, 0x04
0065EE72    add ebx, 0xC0
0065EE78    cmp ebx, dword ptr ss:[esp+0x14]
0065EE7C    jnz 0x0065ED80
0065EE82    mov ecx, dword ptr ss:[esp+0xE0]
0065EE89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065EE90    pop ecx
0065EE91    pop edi
0065EE92    pop esi
0065EE93    pop ebp
0065EE94    pop ebx
0065EE95    mov ecx, dword ptr ss:[esp+0xC8]
0065EE9C    xor ecx, esp
0065EE9E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065EEA3    add esp, 0xD8
0065EEA9    ret
