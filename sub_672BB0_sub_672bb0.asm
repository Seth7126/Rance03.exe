// ============================================================
// 函数名称: sub_672bb0
// 起始地址: 0x672bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672BB0    push 0xFFFFFFFF
00672BB2    push 0x6B60D8                                   ; => [ Call: sub_6b60d8 ]
00672BB7    mov eax, dword ptr fs:[0x00000000]
00672BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00672BBE    sub esp, 0x24
00672BC1    mov eax, dword ptr ds:[0x0074A408]
00672BC6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00672BC8    mov dword ptr ss:[esp+0x1C], eax
00672BCC    push esi
00672BCD    mov eax, dword ptr ds:[0x0074A408]
00672BD2    xor eax, esp
00672BD4    push eax                                        ; => [ Data: __security_cookie ]
00672BD5    lea eax, ss:[esp+0x2C]
00672BD9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00672BDF    mov esi, dword ptr ss:[esp+0x3C]
00672BE3    mov dword ptr ss:[esp+0x20], 0x0F
00672BEB    mov dword ptr ss:[esp+0x1C], 0x00
00672BF3    mov byte ptr ss:[esp+0x0C], 0x00
00672BF8    mov dword ptr ss:[esp+0x34], 0x00
00672C00    mov eax, dword ptr ds:[ecx+0x5C]
00672C03    cmp dword ptr ds:[eax+0xE0], 0x00
00672C0A    jz 0x00672C47
00672C0C    mov ecx, dword ptr ds:[eax+0xDC]
00672C12    test ecx, ecx
00672C14    jz 0x00672C47
00672C16    mov eax, dword ptr ds:[eax+0x58]
00672C19    test eax, eax
00672C1B    jnz 0x00672C29
00672C1D    lea eax, ss:[esp+0x0C]
00672C21    push eax
00672C22    call 0x00664610                                 ; => [ Call: sub_664610 ]
00672C27    jmp 0x00672C3C
00672C29    cmp eax, 0x01
00672C2C    jnz 0x00672C47
00672C2E    push 0x6DA917
00672C33    lea ecx, ss:[esp+0x10]
00672C37    call 0x00402670                                 ; => [ Call: sub_402670 ]
00672C3C    cmp dword ptr ss:[esp+0x20], 0x10
00672C41    mov eax, dword ptr ss:[esp+0x0C]
00672C45    jnb 0x00672C4B
00672C47    lea eax, ss:[esp+0x0C]
00672C4B    push 0x00
00672C4D    push 0x701B4C
00672C52    push eax
00672C53    push esi
00672C54    call dword ptr ds:[0x006D439C]                  ; => [ Type: MESSAGEBOX_RESULT ]
00672C5A    cmp dword ptr ss:[esp+0x20], 0x10
00672C5F    jb 0x00672C6D
00672C61    push dword ptr ss:[esp+0x0C]
00672C65    call 0x0069AD76                                 ; => [ Call: j__free ]
00672C6A    add esp, 0x04
00672C6D    mov ecx, dword ptr ss:[esp+0x2C]
00672C71    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00672C78    pop ecx
00672C79    pop esi
00672C7A    mov ecx, dword ptr ss:[esp+0x1C]
00672C7E    xor ecx, esp
00672C80    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00672C85    add esp, 0x30
00672C88    ret 0x04
