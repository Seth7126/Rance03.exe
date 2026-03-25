// ============================================================
// 函数名称: sub_4301f0
// 起始地址: 0x4301f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004301F0    push ebp
004301F1    mov ebp, esp
004301F3    and esp, 0xFFFFFFF8
004301F6    push 0xFFFFFFFF
004301F8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004301FD    mov eax, dword ptr fs:[0x00000000]
00430203    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00430204    sub esp, 0x30
00430207    mov eax, dword ptr ds:[0x0074A408]
0043020C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043020E    mov dword ptr ss:[esp+0x28], eax
00430212    push ebx
00430213    push esi
00430214    push edi
00430215    mov eax, dword ptr ds:[0x0074A408]
0043021A    xor eax, esp
0043021C    push eax                                        ; => [ Data: __security_cookie ]
0043021D    lea eax, ss:[esp+0x40]
00430221    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00430227    mov eax, ecx
00430229    mov dword ptr ss:[esp+0x1C], eax
0043022D    mov ebx, dword ptr ss:[ebp+0x08]
00430230    xor edi, edi
00430232    xor esi, esi
00430234    mov dword ptr ss:[esp+0x14], edi
00430238    test ebx, ebx
0043023A    jle 0x004302A9
0043023C    lea esp, ss:[esp]
00430240    mov dword ptr ss:[esp+0x34], 0x0F
00430248    mov dword ptr ss:[esp+0x30], 0x00
00430250    mov byte ptr ss:[esp+0x20], 0x00
00430255    lea ecx, ss:[esp+0x20]
00430259    mov dword ptr ss:[esp+0x48], 0x00
00430261    push ecx
00430262    push esi
00430263    mov ecx, eax
00430265    call 0x0042D9C0                                 ; => [ Call: sub_42d9c0 ]
0043026A    mov eax, dword ptr ss:[esp+0x30]
0043026E    lea ecx, ss:[esp+0x18]
00430272    cmp edi, eax
00430274    mov dword ptr ss:[esp+0x18], eax
00430278    lea edx, ss:[esp+0x14]
0043027C    cmovnl ecx, edx
0043027F    mov edi, dword ptr ds:[ecx]
00430281    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00430289    cmp dword ptr ss:[esp+0x34], 0x10
0043028E    mov dword ptr ss:[esp+0x14], edi
00430292    jb 0x004302A0
00430294    push dword ptr ss:[esp+0x20]
00430298    call 0x0069AD76                                 ; => [ Call: j__free ]
0043029D    add esp, 0x04
004302A0    mov eax, dword ptr ss:[esp+0x1C]
004302A4    inc esi
004302A5    cmp esi, ebx
004302A7    jl 0x00430240
004302A9    mov eax, edi
004302AB    mov ecx, dword ptr ss:[esp+0x40]
004302AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004302B6    pop ecx
004302B7    pop edi
004302B8    pop esi
004302B9    pop ebx
004302BA    mov ecx, dword ptr ss:[esp+0x28]
004302BE    xor ecx, esp
004302C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004302C5    mov esp, ebp
004302C7    pop ebp
004302C8    ret 0x04
