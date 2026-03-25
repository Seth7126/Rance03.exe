// ============================================================
// 函数名称: sub_492190
// 起始地址: 0x492190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492190    push ebp
00492191    mov ebp, esp
00492193    and esp, 0xFFFFFFF8
00492196    push 0xFFFFFFFF
00492198    push 0x6BB3F8                                   ; => [ Call: sub_6bb3f8 ]
0049219D    mov eax, dword ptr fs:[0x00000000]
004921A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004921A4    sub esp, 0x14
004921A7    push ebx
004921A8    push ebp
004921A9    push esi
004921AA    push edi
004921AB    mov eax, dword ptr ds:[0x0074A408]
004921B0    xor eax, esp
004921B2    push eax                                        ; => [ Data: __security_cookie ]
004921B3    lea eax, ss:[esp+0x28]
004921B7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004921BD    mov esi, ecx
004921BF    mov dword ptr ss:[esp+0x14], esi
004921C3    lea ecx, ds:[esi+0x38]
004921C6    call 0x004932B0                                 ; => [ Call: sub_4932b0 ]
004921CB    xor ebx, ebx                                    ; => [ Call: nullptr ]
004921CD    xor ebp, ebp
004921CF    mov dword ptr ss:[esp+0x18], ebx                ; => [ Call: nullptr ]
004921D3    mov dword ptr ss:[esp+0x1C], ebp
004921D7    mov dword ptr ss:[esp+0x20], ebx
004921DB    mov dword ptr ss:[esp+0x30], ebp
004921DF    mov eax, dword ptr ds:[esi+0x70]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004921E2    mov ecx, dword ptr ds:[eax+0x20]
004921E5    test ecx, ecx
004921E7    jz 0x004921FB
004921E9    lea eax, ss:[esp+0x18]
004921ED    push eax
004921EE    call 0x00487510                                 ; => [ Call: sub_487510 ]
004921F3    mov ebp, dword ptr ss:[esp+0x1C]
004921F7    mov ebx, dword ptr ss:[esp+0x18]
004921FB    mov edi, ebx
004921FD    cmp ebx, ebp
004921FF    jz 0x00492235
00492201    mov eax, dword ptr ds:[esi+0x70]
00492204    mov ebx, dword ptr ds:[eax+0xF0]
0049220A    test ebx, ebx
0049220C    jz 0x0049222A
0049220E    mov esi, dword ptr ds:[ebx+0x1C]
00492211    cmp esi, dword ptr ds:[ebx+0x20]
00492214    jz 0x00492226
00492216    mov ecx, dword ptr ds:[esi]
00492218    push edi
00492219    call 0x0048E260                                 ; => [ Call: sub_48e260 ]
0049221E    add esi, 0x04
00492221    cmp esi, dword ptr ds:[ebx+0x20]
00492224    jnz 0x00492216
00492226    mov esi, dword ptr ss:[esp+0x14]
0049222A    add edi, 0x18
0049222D    cmp edi, ebp
0049222F    jnz 0x00492201
00492231    mov ebx, dword ptr ss:[esp+0x18]
00492235    test ebx, ebx
00492237    jz 0x00492271
00492239    mov esi, ebx
0049223B    cmp ebx, ebp
0049223D    jz 0x00492268
0049223F    nop
00492240    cmp dword ptr ds:[esi+0x14], 0x10
00492244    jb 0x00492250
00492246    push dword ptr ds:[esi]
00492248    call 0x0069AD76                                 ; => [ Call: j__free ]
0049224D    add esp, 0x04
00492250    mov dword ptr ds:[esi+0x14], 0x0F
00492257    mov dword ptr ds:[esi+0x10], 0x00
0049225E    mov byte ptr ds:[esi], 0x00
00492261    add esi, 0x18
00492264    cmp esi, ebp
00492266    jnz 0x00492240
00492268    push ebx
00492269    call 0x0069AD76                                 ; => [ Call: j__free ]
0049226E    add esp, 0x04
00492271    mov ecx, dword ptr ss:[esp+0x28]
00492275    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049227C    pop ecx
0049227D    pop edi
0049227E    pop esi
0049227F    pop ebp
00492280    pop ebx
00492281    mov esp, ebp
00492283    pop ebp
00492284    ret
