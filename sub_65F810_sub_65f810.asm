// ============================================================
// 函数名称: sub_65f810
// 起始地址: 0x65f810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F810    push 0xFFFFFFFF
0065F812    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065F817    mov eax, dword ptr fs:[0x00000000]
0065F81D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065F81E    sub esp, 0x1C
0065F821    push ebx
0065F822    push ebp
0065F823    push esi
0065F824    push edi
0065F825    mov eax, dword ptr ds:[0x0074A408]
0065F82A    xor eax, esp
0065F82C    push eax                                        ; => [ Data: __security_cookie ]
0065F82D    lea eax, ss:[esp+0x30]
0065F831    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065F837    mov esi, edx
0065F839    mov dword ptr ss:[esp+0x18], esi
0065F83D    mov ebp, ecx
0065F83F    mov ebx, dword ptr ss:[esp+0x54]
0065F843    mov edi, dword ptr ss:[esp+0x58]
0065F847    mov dword ptr ss:[esp+0x38], 0x00
0065F84F    lea eax, ds:[ebx+ebx*1]
0065F852    mov dword ptr ss:[esp+0x14], eax
0065F856    cmp eax, edi
0065F858    jnle 0x0065F8C8
0065F85A    lea eax, ds:[ebx+ebx*2]
0065F85D    mov ebx, eax
0065F85F    shl ebx, 0x06
0065F862    push dword ptr ss:[esp+0x5C]
0065F866    lea edx, ds:[ebx+ebp*1]
0065F869    sub esp, 0x14
0065F86C    lea esi, ds:[ebx+edx*1]
0065F86F    mov ecx, esp
0065F871    push esi
0065F872    mov dword ptr ds:[ecx], 0x00
0065F878    mov dword ptr ds:[ecx+0x04], 0x00
0065F87F    mov dword ptr ds:[ecx+0x08], 0x00
0065F886    mov dword ptr ds:[ecx+0x0C], 0x00
0065F88D    mov eax, dword ptr ss:[esp+0x6C]
0065F891    push edx
0065F892    mov dword ptr ds:[ecx+0x10], eax
0065F895    lea ecx, ss:[esp+0x3C]
0065F899    push edx
0065F89A    mov edx, ebp
0065F89C    call 0x00661F00
0065F8A1    add esp, 0x24
0065F8A4    lea ecx, ss:[esp+0x1C]
0065F8A8    mov eax, dword ptr ds:[eax+0x10]
0065F8AB    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_661f00 ]
0065F8AF    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F8B4    sub edi, dword ptr ss:[esp+0x14]
0065F8B8    mov ebp, esi
0065F8BA    cmp edi, dword ptr ss:[esp+0x14]
0065F8BE    jnl 0x0065F862
0065F8C0    mov ebx, dword ptr ss:[esp+0x54]
0065F8C4    mov esi, dword ptr ss:[esp+0x18]
0065F8C8    cmp edi, ebx
0065F8CA    jnle 0x0065F904
0065F8CC    sub esp, 0x14
0065F8CF    mov edx, ebp
0065F8D1    mov ecx, esp
0065F8D3    push esi
0065F8D4    mov dword ptr ds:[ecx], 0x00
0065F8DA    mov dword ptr ds:[ecx+0x04], 0x00
0065F8E1    mov dword ptr ds:[ecx+0x08], 0x00
0065F8E8    mov dword ptr ds:[ecx+0x0C], 0x00
0065F8EF    mov eax, dword ptr ss:[esp+0x68]
0065F8F3    mov dword ptr ds:[ecx+0x10], eax
0065F8F6    lea ecx, ss:[esp+0x34]
0065F8FA    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065F8FF    add esp, 0x18
0065F902    jmp 0x0065F948
0065F904    push dword ptr ss:[esp+0x5C]
0065F908    lea edx, ds:[ebx+ebx*2]
0065F90B    sub esp, 0x14
0065F90E    shl edx, 0x06
0065F911    mov ecx, esp
0065F913    add edx, ebp
0065F915    push esi
0065F916    mov dword ptr ds:[ecx], 0x00
0065F91C    mov dword ptr ds:[ecx+0x04], 0x00
0065F923    mov dword ptr ds:[ecx+0x08], 0x00
0065F92A    mov dword ptr ds:[ecx+0x0C], 0x00
0065F931    mov eax, dword ptr ss:[esp+0x6C]
0065F935    push edx
0065F936    mov dword ptr ds:[ecx+0x10], eax
0065F939    lea ecx, ss:[esp+0x3C]
0065F93D    push edx
0065F93E    mov edx, ebp
0065F940    call 0x00661F00                                 ; => [ Call: sub_661f00 ]
0065F945    add esp, 0x24
0065F948    lea ecx, ss:[esp+0x1C]
0065F94C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F951    lea ecx, ss:[esp+0x40]
0065F955    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065F95A    mov ecx, dword ptr ss:[esp+0x30]
0065F95E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065F965    pop ecx
0065F966    pop edi
0065F967    pop esi
0065F968    pop ebp
0065F969    pop ebx
0065F96A    add esp, 0x28
0065F96D    ret
