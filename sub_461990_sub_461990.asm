// ============================================================
// 函数名称: sub_461990
// 起始地址: 0x461990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461990    push ebp
00461991    mov ebp, esp
00461993    and esp, 0xFFFFFFF8
00461996    push 0xFFFFFFFF
00461998    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0046199D    mov eax, dword ptr fs:[0x00000000]
004619A3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004619A4    sub esp, 0x24
004619A7    mov eax, dword ptr ds:[0x0074A408]
004619AC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004619AE    mov dword ptr ss:[esp+0x1C], eax
004619B2    push esi
004619B3    push edi
004619B4    mov eax, dword ptr ds:[0x0074A408]
004619B9    xor eax, esp
004619BB    push eax                                        ; => [ Data: __security_cookie ]
004619BC    lea eax, ss:[esp+0x30]
004619C0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004619C6    mov esi, ecx
004619C8    mov edx, dword ptr ss:[ebp+0x08]
004619CB    mov dword ptr ss:[esp+0x24], 0x0F
004619D3    mov dword ptr ss:[esp+0x20], 0x00
004619DB    mov byte ptr ss:[esp+0x10], 0x00
004619E0    cmp byte ptr ds:[edx], 0x00
004619E3    jnz 0x004619E9
004619E5    xor ecx, ecx                                    ; => [ Call: nullptr ]
004619E7    jmp 0x004619F9
004619E9    mov ecx, edx
004619EB    lea edi, ds:[ecx+0x01]
004619EE    mov edi, edi
004619F0    mov al, byte ptr ds:[ecx]
004619F2    inc ecx
004619F3    test al, al
004619F5    jnz 0x004619F0
004619F7    sub ecx, edi
004619F9    push ecx
004619FA    push edx
004619FB    lea ecx, ss:[esp+0x18]
004619FF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00461A04    lea eax, ss:[esp+0x10]
00461A08    mov dword ptr ss:[esp+0x38], 0x00
00461A10    push eax
00461A11    lea ecx, ds:[esi+0x08]
00461A14    call 0x004612F0                                 ; => [ Call: sub_4612f0 ]
00461A19    test eax, eax
00461A1B    jnz 0x00461A23
00461A1D    lea eax, ds:[esi+0x94]
00461A23    cmp dword ptr ds:[eax+0x04], 0x04
00461A27    jz 0x00461A2D
00461A29    xor esi, esi
00461A2B    jmp 0x00461A36
00461A2D    mov esi, dword ptr ds:[eax+0x44]
00461A30    sub esi, dword ptr ds:[eax+0x40]
00461A33    sar esi, 0x02
00461A36    cmp dword ptr ss:[esp+0x24], 0x10
00461A3B    jb 0x00461A49
00461A3D    push dword ptr ss:[esp+0x10]
00461A41    call 0x0069AD76                                 ; => [ Call: j__free ]
00461A46    add esp, 0x04
00461A49    mov eax, esi
00461A4B    mov ecx, dword ptr ss:[esp+0x30]
00461A4F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00461A56    pop ecx
00461A57    pop edi
00461A58    pop esi
00461A59    mov ecx, dword ptr ss:[esp+0x1C]
00461A5D    xor ecx, esp
00461A5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00461A64    mov esp, ebp
00461A66    pop ebp
00461A67    ret 0x04
