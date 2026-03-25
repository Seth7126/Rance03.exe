// ============================================================
// 函数名称: sub_430490
// 起始地址: 0x430490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430490    push ebp
00430491    mov ebp, esp
00430493    and esp, 0xFFFFFFF8
00430496    push 0xFFFFFFFF
00430498    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0043049D    mov eax, dword ptr fs:[0x00000000]
004304A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004304A4    sub esp, 0x30
004304A7    mov eax, dword ptr ds:[0x0074A408]
004304AC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004304AE    mov dword ptr ss:[esp+0x28], eax
004304B2    push ebx
004304B3    push esi
004304B4    push edi
004304B5    mov eax, dword ptr ds:[0x0074A408]
004304BA    xor eax, esp
004304BC    push eax                                        ; => [ Data: __security_cookie ]
004304BD    lea eax, ss:[esp+0x40]
004304C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004304C7    mov eax, ecx
004304C9    mov dword ptr ss:[esp+0x14], eax
004304CD    mov ebx, dword ptr ss:[ebp+0x0C]
004304D0    xor edi, edi
004304D2    xor esi, esi
004304D4    mov dword ptr ss:[esp+0x18], edi
004304D8    test ebx, ebx
004304DA    jle 0x0043058A
004304E0    mov dword ptr ss:[esp+0x34], 0x0F
004304E8    mov dword ptr ss:[esp+0x30], 0x00
004304F0    mov byte ptr ss:[esp+0x20], 0x00
004304F5    push dword ptr ss:[ebp+0x08]
004304F8    mov dword ptr ss:[esp+0x4C], 0x00
00430500    mov ecx, dword ptr ds:[eax+0x08]
00430503    mov eax, dword ptr ds:[ecx]
00430505    call dword ptr ds:[eax+0x1C]
00430508    mov ecx, dword ptr ss:[esp+0x14]
0043050C    push esi
0043050D    push eax
0043050E    mov ecx, dword ptr ds:[ecx+0x0C]
00430511    mov edx, dword ptr ds:[ecx]
00430513    call dword ptr ds:[edx+0x28]
00430516    mov edx, eax
00430518    test edx, edx
0043051A    jz 0x00430547
0043051C    cmp byte ptr ds:[edx], 0x00
0043051F    jnz 0x00430525
00430521    xor eax, eax                                    ; => [ Call: nullptr ]
00430523    jmp 0x0043053C
00430525    mov eax, edx
00430527    lea ebx, ds:[eax+0x01]
0043052A    lea ebx, ds:[ebx]
00430530    mov cl, byte ptr ds:[eax]
00430532    inc eax
00430533    test cl, cl
00430535    jnz 0x00430530
00430537    sub eax, ebx
00430539    mov ebx, dword ptr ss:[ebp+0x0C]
0043053C    push eax
0043053D    push edx
0043053E    lea ecx, ss:[esp+0x28]
00430542    call 0x00402110                                 ; => [ Call: sub_402110 ]
00430547    mov eax, dword ptr ss:[esp+0x30]
0043054B    lea ecx, ss:[esp+0x1C]
0043054F    cmp edi, eax
00430551    mov dword ptr ss:[esp+0x1C], eax
00430555    lea edx, ss:[esp+0x18]
00430559    cmovnl ecx, edx
0043055C    mov edi, dword ptr ds:[ecx]
0043055E    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00430566    cmp dword ptr ss:[esp+0x34], 0x10
0043056B    mov dword ptr ss:[esp+0x18], edi
0043056F    jb 0x0043057D
00430571    push dword ptr ss:[esp+0x20]
00430575    call 0x0069AD76                                 ; => [ Call: j__free ]
0043057A    add esp, 0x04
0043057D    mov eax, dword ptr ss:[esp+0x14]
00430581    inc esi
00430582    cmp esi, ebx
00430584    jl 0x004304E0
0043058A    mov eax, edi
0043058C    mov ecx, dword ptr ss:[esp+0x40]
00430590    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430597    pop ecx
00430598    pop edi
00430599    pop esi
0043059A    pop ebx
0043059B    mov ecx, dword ptr ss:[esp+0x28]
0043059F    xor ecx, esp
004305A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004305A6    mov esp, ebp
004305A8    pop ebp
004305A9    ret 0x08
