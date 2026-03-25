// ============================================================
// 函数名称: sub_409210
// 起始地址: 0x409210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409210    push 0xFFFFFFFF
00409212    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409217    mov eax, dword ptr fs:[0x00000000]
0040921D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040921E    sub esp, 0x164
00409224    mov eax, dword ptr ds:[0x0074A408]
00409229    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040922B    mov dword ptr ss:[esp+0x160], eax
00409232    push ebx
00409233    push esi
00409234    push edi
00409235    mov eax, dword ptr ds:[0x0074A408]
0040923A    xor eax, esp
0040923C    push eax                                        ; => [ Data: __security_cookie ]
0040923D    lea eax, ss:[esp+0x174]
00409244    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040924A    mov edi, ecx
0040924C    mov ecx, dword ptr ds:[edi+0x04]
0040924F    mov esi, dword ptr ss:[esp+0x184]
00409256    mov ebx, dword ptr ss:[esp+0x188]
0040925D    mov dword ptr ss:[esp+0x10], 0x00
00409265    test ecx, ecx
00409267    jz 0x004092EE
0040926D    cmp dword ptr ds:[edi+0x08], 0x00
00409271    jz 0x004092EE
00409273    mov eax, dword ptr ds:[ecx]
00409275    lea edx, ss:[esp+0x88]
0040927C    push ebx
0040927D    push edx
0040927E    call dword ptr ds:[eax+0x0C]
00409281    mov dword ptr ss:[esp+0x17C], 0x00
0040928C    lea edx, ss:[esp+0x14]
00409290    mov ecx, dword ptr ds:[edi+0x08]
00409293    push ebx
00409294    push edx
00409295    mov eax, dword ptr ds:[ecx]
00409297    call dword ptr ds:[eax+0x0C]
0040929A    lea eax, ss:[esp+0x14]
0040929E    mov byte ptr ss:[esp+0x17C], 0x01
004092A6    push eax
004092A7    lea eax, ss:[esp+0x100]
004092AE    push eax
004092AF    lea ecx, ss:[esp+0x90]
004092B6    call 0x00405AB0
004092BB    push eax
004092BC    mov ecx, esi
004092BE    mov byte ptr ss:[esp+0x180], 0x02
004092C6    call 0x0040DB10                                 ; => [ Call: sub_40db10 | Call: sub_405ab0 ]
004092CB    lea ecx, ss:[esp+0xFC]
004092D2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004092D7    lea ecx, ss:[esp+0x14]
004092DB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004092E0    lea ecx, ss:[esp+0x88]
004092E7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004092EC    jmp 0x004092F5
004092EE    mov ecx, esi
004092F0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004092F5    mov eax, esi
004092F7    mov ecx, dword ptr ss:[esp+0x174]
004092FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00409305    pop ecx
00409306    pop edi
00409307    pop esi
00409308    pop ebx
00409309    mov ecx, dword ptr ss:[esp+0x160]
00409310    xor ecx, esp
00409312    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409317    add esp, 0x170
0040931D    ret 0x08
